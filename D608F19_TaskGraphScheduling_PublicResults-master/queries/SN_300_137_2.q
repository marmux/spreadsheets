strategy TimeSchedule = minE (Composer.time) [<=1531] : <>Composer.Done
simulate 2000 [<=1313] {Composer.Done} under TimeSchedule
