<?php

class Voetballers
{
    public function getVoetballers($id1, $id2) 
    {
        echo 'We zijn binnen de method getVoetballers()<br>';
        echo 'De meegegeven parameters zijn:' . $id1 . ' en ' . $id2;
    }
}