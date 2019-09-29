strategy TimeSchedule = minE (Composer.time) [<=2807] : <>Composer.Done
simulate 2000 [<=2406] {Composer.Done} under TimeSchedule
