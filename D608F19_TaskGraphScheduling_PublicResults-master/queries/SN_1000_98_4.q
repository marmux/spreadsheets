strategy TimeSchedule = minE (Composer.time) [<=3705] : <>Composer.Done
simulate 2000 [<=3176] {Composer.Done} under TimeSchedule
