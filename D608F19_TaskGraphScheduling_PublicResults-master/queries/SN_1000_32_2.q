strategy TimeSchedule = minE (Composer.time) [<=3799] : <>Composer.Done
simulate 2000 [<=3257] {Composer.Done} under TimeSchedule
