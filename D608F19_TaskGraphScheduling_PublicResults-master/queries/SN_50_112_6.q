strategy TimeSchedule = minE (Composer.time) [<=62] : <>Composer.Done
simulate 2000 [<=53] {Composer.Done} under TimeSchedule
