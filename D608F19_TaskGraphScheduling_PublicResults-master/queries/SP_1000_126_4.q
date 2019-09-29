strategy TimeSchedule = minE (Composer.time) [<=2619] : <>Composer.Done
simulate 2000 [<=2245] {Composer.Done} under TimeSchedule
