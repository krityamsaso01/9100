<?php
/* TCP  ��õԴ��� Printer ��ҹ Port 9100 �µç��ҹ PHP  */
$socket = stream_socket_client('tcp://192.168.3.56:9100');

/* ASCII constants  ����觤Ǻ���*/
$ESC = "\x1b";
$LF = "\x0A";
$GS="\x1d";
$NUL="\x00";


fwrite($socket, $ESC."@");//About



fwrite($socket, $ESC.$LF);//Print and line feed
//fwrite($socket, $ESC."!"."\xB9");//Print and line feed

for($i=1;$i<=255 ; $i++)
{
fwrite($socket, $ESC. "t" .chr($i)); // ����¹������
fwrite($socket, " - ". $i ."Krit Yamsaso ��ɳ�  ���������.\n\n\n\n");
fwrite($socket, " - ". $i ."�������?�� ��Ѻ�дѺ������ҹ! \n\n\n\n");

}



//fwrite($socket, $ESC. "M" . 1); // emphasizeed


fwrite($socket, $GS."V\x41".chr(3)); // Cut

/* Close it up */
fclose($socket);
?>
