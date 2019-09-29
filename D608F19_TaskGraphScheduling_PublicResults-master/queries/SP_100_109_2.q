strategy TimeSchedule = minE (Composer.time) [<=661] : <>Composer.Done
simulate 2000 [<=567] {Composer.Done} under TimeSchedule
