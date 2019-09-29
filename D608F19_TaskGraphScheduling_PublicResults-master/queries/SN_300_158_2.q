strategy TimeSchedule = minE (Composer.time) [<=1602] : <>Composer.Done
simulate 2000 [<=1373] {Composer.Done} under TimeSchedule
