strategy TimeSchedule = minE (Composer.time) [<=918] : <>Composer.Done
simulate 2000 [<=787] {Composer.Done} under TimeSchedule
