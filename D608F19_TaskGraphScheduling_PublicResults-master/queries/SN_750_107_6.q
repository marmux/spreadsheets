strategy TimeSchedule = minE (Composer.time) [<=1751] : <>Composer.Done
simulate 2000 [<=1501] {Composer.Done} under TimeSchedule
