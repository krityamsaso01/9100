<?php
/* TCP  การติดต่อ Printer ผ่าน Port 9100 โดยตรงผ่าน PHP  */
$socket = stream_socket_client('tcp://192.168.3.56:9100');

/* ASCII constants  คำสั่งควบคุม*/
$ESC = "\x1b";
$GS="\x1d";
$NUL="\x00";

//fwrite($socket, $ESC."@");//About
//fwrite($socket, $ESC. chr(69) ."ฺBold\n\n" .$ESC. chr(70) );
//fwrite($socket, "Krit Yamsaso.\n\n\n\n");
//fwrite($socket, $GS."k".chr(4)."987654321".$NUL); // Print barcode
//fwrite($socket, $GS."V\x41".chr(3)); // Cut
fwrite($socket, $ESC.chr(112).chr(0).chr(25).chr(250)); //เตะลิ้นชัก


/* Close it up */
fclose($socket);
?>