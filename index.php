<?php

spl_autoload_register(function($class) {
    include __DIR__ . "/" . $class . '.php';
});
    
$entrydao = new EntryDAO();

$entries = $entrydao->getEntries();

include 'EntryView.php';

?>
