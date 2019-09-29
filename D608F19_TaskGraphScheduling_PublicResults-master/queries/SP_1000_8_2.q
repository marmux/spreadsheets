strategy TimeSchedule = minE (Composer.time) [<=7270] : <>Composer.Done
simulate 2000 [<=6231] {Composer.Done} under TimeSchedule
