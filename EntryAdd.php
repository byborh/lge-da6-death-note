<?php


use EntryDAO;

spl_autoload_register(function($class) {
    include __DIR__ . "/" . $class . '.php';
});
    
$entrydao = new EntryDAO();

if (isset($_POST['firstname'])) {
    $entries = $entrydao->addEntry($_POST);
}

header('Location: index.php');
?>
