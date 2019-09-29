strategy TimeSchedule = minE (Composer.time) [<=3935] : <>Composer.Done
simulate 2000 [<=3373] {Composer.Done} under TimeSchedule
