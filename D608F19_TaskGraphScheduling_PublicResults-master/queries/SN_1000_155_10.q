strategy TimeSchedule = minE (Composer.time) [<=1047] : <>Composer.Done
simulate 2000 [<=898] {Composer.Done} under TimeSchedule
