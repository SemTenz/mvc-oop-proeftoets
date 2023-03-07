<?php

class Country
{
    public function getCountries($id1, $id2) 
    {
        echo 'We zijn binnen de method getCountries()<br>';
        echo 'De meegegeven parameters zijn:' . $id1 . ' en ' . $id2;
    }
}