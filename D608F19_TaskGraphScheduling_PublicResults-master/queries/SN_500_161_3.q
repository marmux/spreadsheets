strategy TimeSchedule = minE (Composer.time) [<=1787] : <>Composer.Done
simulate 2000 [<=1532] {Composer.Done} under TimeSchedule
