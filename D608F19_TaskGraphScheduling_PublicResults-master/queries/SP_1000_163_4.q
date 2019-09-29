strategy TimeSchedule = minE (Composer.time) [<=2778] : <>Composer.Done
simulate 2000 [<=2381] {Composer.Done} under TimeSchedule
