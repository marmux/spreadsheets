strategy TimeSchedule = minE (Composer.time) [<=742] : <>Composer.Done
simulate 2000 [<=636] {Composer.Done} under TimeSchedule
