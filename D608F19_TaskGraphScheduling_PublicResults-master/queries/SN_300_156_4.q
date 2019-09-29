strategy TimeSchedule = minE (Composer.time) [<=770] : <>Composer.Done
simulate 2000 [<=660] {Composer.Done} under TimeSchedule
