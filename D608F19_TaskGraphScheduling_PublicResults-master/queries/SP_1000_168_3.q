strategy TimeSchedule = minE (Composer.time) [<=3579] : <>Composer.Done
simulate 2000 [<=3068] {Composer.Done} under TimeSchedule
