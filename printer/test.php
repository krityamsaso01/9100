<?
   //     $socket = socket_create(AF_INET, SOCK_DGRAM, SOL_UDP);
        $sock = socket_create(AF_INET, SOCK_RAW	, SOL_UDP);

        $printerPort = 9100;
		
		$outputString = "EPSON";
        $outputString .= "Q"; // PacketType (Q)
        $outputString .= "\x03"; // DeviceType(3)
        $outputString .= "\x00"; // DeviceNumber(0)
        $outputString .= "\x00"; // Function(0010h)
        $outputString .= "\x10"; // Function(0010h)
        $outputString .= "\x00"; // Result
        $outputString .= "\x00";
        $outputString .= "\x00"; // parameter length Length
        $outputString .= "\x00";
        $len = strlen($outputString);
		
        $sendbytesocket = socket_sendto($socket, $outputString, $len, 0, $printerIp, $printerPort);
		
        socket_close($socket);

?>