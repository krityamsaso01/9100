<?php
/* TCP  การติดต่อ Printer ผ่าน Port 9100 โดยตรงผ่าน PHP  */
$socket = stream_socket_client('tcp://192.168.3.56:9100');

/* ASCII constants  คำสั่งควบคุม*/
$ESC = "\x1b";
$GS="\x1d";
$NUL="\x00";

fwrite($socket, $ESC."@");//About




fwrite($socket, $ESC. "t" . chr(21)); //Character font A selected (ESC ! 0)
//fwrite($socket, $ESC. '!' . "\x38");////Emphasized + Double-height + Double-width mode selected (ESC ! (8 + 16 + 32)) 56 dec => 38 hex

fwrite($socket, chr(161)."ภาษาไทย \n\n");//About
//fwrite($socket, $ESC. '!' . "\x00"); //Character font A selected (ESC ! 0)

fwrite($socket, "COOKIES                   5.00\n");
fwrite($socket, "MILK 65 Fl oz             3.78\n");
fwrite($socket, "SUBTOTAL                  8.78\n");
fwrite($socket, "TAX 5%                    0.44\n");
fwrite($socket, "TOTAL                     9.22\n");
fwrite($socket, "CASH TEND                10.00\n");
fwrite($socket, "CASH DUE                  0.78\n");

fwrite($socket, "การบ้านทำดี ดี่ ดี้\n");
fwrite($socket, "xxxxxxxxx\n");
fwrite($socket, $GS."V\x41".chr(3)); // Cut


//fwrite($socket, $ESC. chr(69) ."ฺBold\n\n" .$ESC. chr(70) );
//fwrite($socket, "Krit Yamsaso.\n\n\n\n");
//fwrite($socket, $GS."k".chr(4)."987654321".$NUL); // Print barcode
//fwrite($socket, $GS."V\x41".chr(3)); // Cut
//fwrite($socket, $ESC.chr(112).chr(0).chr(25).chr(250)); //เตะลิ้นชัก

/*
cmds = $esc . "@"; //Initializes the printer (ESC @)
        $cmds .= $esc . '!' . '0x38'; //Emphasized + Double-height + Double-width mode selected (ESC ! (8 + 16 + 32)) 56 dec => 38 hex
        $cmds .= 'BEST DEAL STORES'; //text to print
        $cmds .= $newLine . $newLine;
        $cmds .= $esc . '!' . '0x00'; //Character font A selected (ESC ! 0)
        $cmds .= 'COOKIES                   5.00'; 
        $cmds .= $newLine;
        $cmds .= 'MILK 65 Fl oz             3.78';
        $cmds .= $newLine . $newLine;
        $cmds .= 'SUBTOTAL                  8.78';
        $cmds .= $newLine;
        $cmds .= 'TAX 5%                    0.44';
        $cmds .= $newLine;
        $cmds .= 'TOTAL                     9.22';
        $cmds .= $newLine;
        $cmds .= 'CASH TEND                10.00';
        $cmds .= $newLine;
        $cmds .= 'CASH DUE                  0.78';
        $cmds .= $newLine . $newLine;
        $cmds .= $esc . '!' . '0x18'; //Emphasized + Double-height mode selected (ESC ! (16 + 8)) 24 dec => 18 hex
        $cmds .= '# ITEMS SOLD 2';
        $cmds .= $esc . '!' . '0x00'; //Character font A selected (ESC ! 0)
        $cmds .= $newLine . $newLine;
        $cmds .= '11/03/13  19:53:17';
 
*/



/* Close it up */
fclose($socket);
?>