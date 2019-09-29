strategy TimeSchedule = minE (Composer.time) [<=463] : <>Composer.Done
simulate 2000 [<=397] {Composer.Done} under TimeSchedule
