strategy TimeSchedule = minE (Composer.time) [<=2689] : <>Composer.Done
simulate 2000 [<=2305] {Composer.Done} under TimeSchedule
