<!DOCTYPE html>
<html>
<head>
	<title>Death Page</title>
    <link rel="stylesheet" href="style/style.css">
    <link rel="stylesheet" href="style/font.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Homemade+Apple&display=swap" rel="stylesheet">
</head>
<body>
    <h1>Death Page</h1>
    <form action="EntryAdd.php" method="POST">
        <label for="firstname">First name</label><input type="text" id="firstname" name="firstname" />
        <label for="lastname">Last name</label><input type="text" id="lastname" name="lastname" />
        <label for="timeAndDate">Time and date</label><input type="datetime-local" id="timeAndDate" name="timeAndDate" />
        <label for="cause">Cause</label><textarea id="cause" name="cause"></textarea>
        <button type="submit">Write</button>
    </form>
    <h2>Liste des morts : </h2>
    <container>
        <?php
            if (!isset($entries)){
                $entries = [];
            }
            foreach($entries as $entry) {
                $entry->display();
                echo '<br/>';
            }
        ?>
    </container>
</body>
</html>
