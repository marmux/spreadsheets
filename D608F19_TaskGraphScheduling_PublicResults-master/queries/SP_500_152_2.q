strategy TimeSchedule = minE (Composer.time) [<=2739] : <>Composer.Done
simulate 2000 [<=2348] {Composer.Done} under TimeSchedule
