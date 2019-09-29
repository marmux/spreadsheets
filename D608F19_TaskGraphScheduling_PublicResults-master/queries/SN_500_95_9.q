strategy TimeSchedule = minE (Composer.time) [<=787] : <>Composer.Done
simulate 2000 [<=674] {Composer.Done} under TimeSchedule
