strategy TimeSchedule = minE (Composer.time) [<=596] : <>Composer.Done
simulate 2000 [<=511] {Composer.Done} under TimeSchedule
