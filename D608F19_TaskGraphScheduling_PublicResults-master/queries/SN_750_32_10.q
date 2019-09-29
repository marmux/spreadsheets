strategy TimeSchedule = minE (Composer.time) [<=545] : <>Composer.Done
simulate 2000 [<=467] {Composer.Done} under TimeSchedule
