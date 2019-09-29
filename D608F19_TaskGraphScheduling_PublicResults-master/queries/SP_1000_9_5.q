strategy TimeSchedule = minE (Composer.time) [<=2881] : <>Composer.Done
simulate 2000 [<=2470] {Composer.Done} under TimeSchedule
