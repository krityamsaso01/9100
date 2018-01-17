<?php
/* TCP  การติดต่อ Printer ผ่าน Port 9100 โดยตรงผ่าน PHP  */
$socket = stream_socket_client('tcp://192.168.3.56:9100');

/* ASCII constants  คำสั่งควบคุม*/
$ESC = "\x1b";
$GS="\x1d";
$NUL="\x00";



/* Send ordinary data via ordinary channels. */


fwrite($socket, $ESC."E".chr(1)); // Bold
fwrite($socket, "Easy Eat Restaurant.\n"); // Company
fwrite($socket, $ESC."E".chr(0)); // Not Bold

fwrite($socket, "Krit Yamsaso.\n\n\n\n");
fwrite($socket, "ทดสอบการพิมพ์ภาษาไทย.\n\n\n\n");



fwrite($socket, $GS."k".chr(4)."987654321".$NUL); // Print barcode


fwrite($socket, $GS."V\x41".chr(3)); // Cut

/* Send more data out of band. */
//stream_socket_sendto($socket, "Out of Band data.", STREAM_OOB);

/* Close it up */
fclose($socket);
?>