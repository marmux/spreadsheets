strategy TimeSchedule = minE (Composer.time) [<=2362] : <>Composer.Done
simulate 2000 [<=2025] {Composer.Done} under TimeSchedule
