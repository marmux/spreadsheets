strategy TimeSchedule = minE (Composer.time) [<=5355] : <>Composer.Done
simulate 2000 [<=4590] {Composer.Done} under TimeSchedule
