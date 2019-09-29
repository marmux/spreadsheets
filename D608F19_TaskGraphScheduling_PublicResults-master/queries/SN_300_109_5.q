strategy TimeSchedule = minE (Composer.time) [<=741] : <>Composer.Done
simulate 2000 [<=636] {Composer.Done} under TimeSchedule
