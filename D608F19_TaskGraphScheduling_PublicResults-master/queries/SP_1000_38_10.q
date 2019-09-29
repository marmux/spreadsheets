strategy TimeSchedule = minE (Composer.time) [<=1780] : <>Composer.Done
simulate 2000 [<=1526] {Composer.Done} under TimeSchedule
