strategy TimeSchedule = minE (Composer.time) [<=3962] : <>Composer.Done
simulate 2000 [<=3396] {Composer.Done} under TimeSchedule
