strategy TimeSchedule = minE (Composer.time) [<=1272] : <>Composer.Done
simulate 2000 [<=1090] {Composer.Done} under TimeSchedule
