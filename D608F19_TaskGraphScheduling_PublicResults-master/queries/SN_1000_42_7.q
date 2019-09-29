strategy TimeSchedule = minE (Composer.time) [<=1153] : <>Composer.Done
simulate 2000 [<=988] {Composer.Done} under TimeSchedule
