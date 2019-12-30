<?php


function exec_stream($cmd){
	while (@ ob_end_flush()); // end all output buffers if any

$proc = popen($cmd, 'r');

while (!feof($proc))
{
    echo fread($proc, 4096);
    @ flush();
}
}
