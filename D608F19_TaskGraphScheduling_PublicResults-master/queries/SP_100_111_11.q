strategy TimeSchedule = minE (Composer.time) [<=71] : <>Composer.Done
simulate 2000 [<=61] {Composer.Done} under TimeSchedule
