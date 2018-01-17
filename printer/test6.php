<?php
/* TCP  การติดต่อ Printer ผ่าน Port 9100 โดยตรงผ่าน PHP  */
$socket = stream_socket_client('tcp://192.168.3.56:9100');

/* ASCII constants  คำสั่งควบคุม*/
$ESC = "\x1b";
$GS="\x1d";
$NUL="\x00";

fwrite($socket, $ESC."@");//About
fwrite($socket, $ESC. "a" . chr(1)); //Character font A selected (ESC ! 0)
fwrite($socket, "CENTER\nCENTER\nCENTER\n");//About

fwrite($socket, $ESC. "a" . chr(2)); //Character font A selected (ESC ! 0)
fwrite($socket, "Right\nRight\nRight\n");//About

fwrite($socket, $ESC. "a" . chr(0)); //Character font A selected (ESC ! 0)
fwrite($socket, "LEFT\nLEFT\nLEFT\n");//About




fwrite($socket, $ESC. "t" . chr(0)); //Character font A selected (ESC ! 0)
fwrite($socket, "0 บ.ซีเครท การ์เด้น\n");//About


fwrite($socket, $ESC. "t" . chr(1)); //Character font A selected (ESC ! 0)
fwrite($socket, "1 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(2)); //Character font A selected (ESC ! 0)
fwrite($socket, "2 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(3)); //Character font A selected (ESC ! 0)
fwrite($socket, "3 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(4)); //Character font A selected (ESC ! 0)
fwrite($socket, "4 ทดสอบภาษาไทย\n");//About

fwrite($socket, $ESC. "t" . chr(5)); //Character font A selected (ESC ! 0)
fwrite($socket, "5 ทดสอบภาษาไทย\n");//About

fwrite($socket, $ESC. "t" . chr(16)); //Character font A selected (ESC ! 0)
fwrite($socket, "16 ทดสอบภาษาไทย\n");//About

fwrite($socket, $ESC. "t" . chr(17)); //Character font A selected (ESC ! 0)
fwrite($socket, "17 ทดสอบภาษาไทย\n");//About

fwrite($socket, $ESC. "t" . chr(18)); //Character font A selected (ESC ! 0)
fwrite($socket, "18 ทดสอบภาษาไทย\n");//About

fwrite($socket, $ESC. "t" . chr(19)); //Character font A selected (ESC ! 0)
fwrite($socket, "19 ทดสอบภาษาไทย\n");//About


fwrite($socket, $ESC. "t" . chr(21)); //Character font A selected (ESC ! 0)
fwrite($socket, "21 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(22)); //Character font A selected (ESC ! 0)
fwrite($socket, "22 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(23)); //Character font A selected (ESC ! 0)
fwrite($socket, "23 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(24)); //Character font A selected (ESC ! 0)
fwrite($socket, "24 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(25)); //Character font A selected (ESC ! 0)
fwrite($socket, "25 บ.ซีเครท การ์เด้น\n");//About

fwrite($socket, $ESC. "t" . chr(26)); //Character font A selected (ESC ! 0)
fwrite($socket, "26 บ.ซีเครท การ์เด้น\n");//About




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