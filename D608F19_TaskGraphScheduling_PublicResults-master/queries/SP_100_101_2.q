strategy TimeSchedule = minE (Composer.time) [<=345] : <>Composer.Done
simulate 2000 [<=295] {Composer.Done} under TimeSchedule
