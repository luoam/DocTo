<?php
require "config.php";
// Run docto

$InputFile = 'C:\\dev\\github\\docto\\test\\InputFiles\\';
$OutputFile = "C:\\dev\\github\\docto\\test\\GeneratedFiles\\";

$cmd = 'DocTo -f "' . $InputFile . '" -o "' . $OutputFile . '" -t wdFormatPDF -l 10 ' ;
echo "$cmd \n";
echo "Excuting....... \n";
//exec($cmd, $out);

//print_r($out);

exec_stream($cmd);
