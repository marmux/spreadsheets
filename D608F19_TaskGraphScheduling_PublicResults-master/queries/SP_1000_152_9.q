strategy TimeSchedule = minE (Composer.time) [<=1201] : <>Composer.Done
simulate 2000 [<=1030] {Composer.Done} under TimeSchedule
