<?php

class Voetballers extends BaseController
{
    private $voetballersModel;

    public function __construct()
    {
        $this->voetballersModel = $this->model('VoetballersModel');
    }

    public function index()
    {
        $data = [
            'title' => 'Top 5 best betaalde voetballers ter wereld'
        ];

        $this->view('voetballers/index', $data);
    }


    public function getVoetballers($id1=NULL, $id2=NULL) 
    {
        $voetballers = $this->voetballersModel->getVoetballers();

        $tableRows = "";
        foreach ($voetballers as $value) {
            $tableRows .= "<tr>
                                <td>$value->Naam</td>
                                <td>$value->Club</td>
                                <td>$value->Leeftijd</td>
                                <td>$value->Nationaliteit</td>
                                <td>$value->Salaris</td>
                           </tr>";
        }

        $data = [
            'title' => 'Top 5 best betaalde voetballers ter wereld',
            'tableRows' => $tableRows
        ];

        $this->view('voetballers/getVoetballers', $data);
    }
}