strategy TimeSchedule = minE (Composer.time) [<=1526] : <>Composer.Done
simulate 2000 [<=1308] {Composer.Done} under TimeSchedule
