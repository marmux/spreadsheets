strategy TimeSchedule = minE (Composer.time) [<=395] : <>Composer.Done
simulate 2000 [<=338] {Composer.Done} under TimeSchedule
