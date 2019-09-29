strategy TimeSchedule = minE (Composer.time) [<=2953] : <>Composer.Done
simulate 2000 [<=2531] {Composer.Done} under TimeSchedule
