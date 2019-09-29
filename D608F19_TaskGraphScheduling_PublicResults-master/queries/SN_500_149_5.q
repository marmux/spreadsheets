strategy TimeSchedule = minE (Composer.time) [<=1141] : <>Composer.Done
simulate 2000 [<=978] {Composer.Done} under TimeSchedule
