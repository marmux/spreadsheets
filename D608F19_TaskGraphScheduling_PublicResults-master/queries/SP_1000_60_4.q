strategy TimeSchedule = minE (Composer.time) [<=1834] : <>Composer.Done
simulate 2000 [<=1572] {Composer.Done} under TimeSchedule
