strategy TimeSchedule = minE (Composer.time) [<=4348] : <>Composer.Done
simulate 2000 [<=3727] {Composer.Done} under TimeSchedule
