strategy TimeSchedule = minE (Composer.time) [<=3531] : <>Composer.Done
simulate 2000 [<=3027] {Composer.Done} under TimeSchedule
