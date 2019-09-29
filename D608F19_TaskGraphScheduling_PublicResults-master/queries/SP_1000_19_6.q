strategy TimeSchedule = minE (Composer.time) [<=2557] : <>Composer.Done
simulate 2000 [<=2192] {Composer.Done} under TimeSchedule
