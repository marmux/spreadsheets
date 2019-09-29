strategy TimeSchedule = minE (Composer.time) [<=53] : <>Composer.Done
simulate 2000 [<=46] {Composer.Done} under TimeSchedule
