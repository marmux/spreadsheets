strategy TimeSchedule = minE (Composer.time) [<=636] : <>Composer.Done
simulate 2000 [<=545] {Composer.Done} under TimeSchedule
