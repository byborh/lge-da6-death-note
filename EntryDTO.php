<?php

class EntryDTO {
    
    protected $id;
    protected $firstname;
    protected $lastname;
    protected $timeAndDate;
    protected $cause;
    
    public function __construct($array) {
        $this->id = $array['id'];
        $this->firstname=$array['firstname'];
        $this->lastname=$array['lastname'];
        $this->timeAndDate=$array['timeAndDate'];
        $this->cause=$array['cause'];
    }
    
    public function display() {
        echo "<article>";
        echo "<h1>". $this->firstname . " " . $this->lastname . "</h1>";
        echo "<p class='datetime'>". (new DateTime($this->timeAndDate))->format("d/m/Y H:i:s") . "</p>";
        echo "<p class='cause'>" . $this->cause . "</p>";
        echo "</article><br/>";
    }
    
    /**
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @return mixed
     */
    public function getFirstname()
    {
        return $this->firstname;
    }

    /**
     * @return mixed
     */
    public function getLastname()
    {
        return $this->lastname;
    }

    /**
     * @return mixed
     */
    public function getTimeAndDate()
    {
        return $this->timeAndDate;
    }

    /**
     * @return mixed
     */
    public function getCause()
    {
        return $this->cause;
    }

    
}

?>