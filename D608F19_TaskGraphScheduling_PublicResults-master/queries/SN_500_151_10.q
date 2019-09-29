strategy TimeSchedule = minE (Composer.time) [<=540] : <>Composer.Done
simulate 2000 [<=463] {Composer.Done} under TimeSchedule
