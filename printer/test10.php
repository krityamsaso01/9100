<?php
/* TCP  การติดต่อ Printer ผ่าน Port 9100 โดยตรงผ่าน PHP  */
$socket = stream_socket_client('tcp://192.168.3.56:9100');

/* ASCII constants  คำสั่งควบคุม*/
$ESC = "\x1b";
$GS="\x1d";
$NUL="\x00";

fwrite($socket, $ESC."@");//About
fwrite($socket, $ESC. "t" . chr(21)); //Character font A selected (ESC ! 0)
fwrite($socket, "    ๋"."\n");   
fwrite($socket, "๋   ี   "."\n");   
fwrite($socket, "กวยเตยว\n");   
fwrite($socket, "xxxxxxxxx\n");



fwrite($socket, $GS."V\x41".chr(3)); // Cut

fclose($socket);

?>