strategy TimeSchedule = minE (Composer.time) [<=1611] : <>Composer.Done
simulate 2000 [<=1381] {Composer.Done} under TimeSchedule
