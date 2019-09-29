strategy TimeSchedule = minE (Composer.time) [<=5395] : <>Composer.Done
simulate 2000 [<=4625] {Composer.Done} under TimeSchedule
