<?php

require "config.php";

require "loadcommands.php";



foreach ($Commands as $CommandName => $Command) {


$smarty->assign('Command', $Command);
    # code...

$MDFile = $smarty->fetch('StandardConversion.md');

if (!file_exists('../all/')){

mkdir('../all/');
}

file_put_contents('../all/' . $CommandName .'.md', $MDFile);

}