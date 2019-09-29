strategy TimeSchedule = minE (Composer.time) [<=2085] : <>Composer.Done
simulate 2000 [<=1787] {Composer.Done} under TimeSchedule
