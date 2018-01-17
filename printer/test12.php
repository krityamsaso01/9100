<?php

 $handle = printer_open("kitchen");$Pout = "kitchen"; 

printer_abort($handle);
printer_start_doc($handle, $billdetail_PrintTime );
printer_start_page($handle);


$font = printer_create_font("AngsanaUPC", 12, 12, 400, false, false, false, 0);
printer_select_font($handle, $font);

printer_draw_text($handle, "ภาษาไทย ก๋วยเตี๋ยว", 0, $linenumber);
$linenumber = $linenumber + 14;
printer_delete_font($font);


printer_end_page($handle);
printer_end_doc($handle);
printer_close($handle);

?>