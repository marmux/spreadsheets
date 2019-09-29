strategy TimeSchedule = minE (Composer.time) [<=4143] : <>Composer.Done
simulate 2000 [<=3551] {Composer.Done} under TimeSchedule
