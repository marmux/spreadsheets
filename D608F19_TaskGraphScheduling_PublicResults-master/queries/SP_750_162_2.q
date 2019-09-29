strategy TimeSchedule = minE (Composer.time) [<=4028] : <>Composer.Done
simulate 2000 [<=3452] {Composer.Done} under TimeSchedule
