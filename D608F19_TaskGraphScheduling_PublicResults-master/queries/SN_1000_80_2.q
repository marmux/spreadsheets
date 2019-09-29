strategy TimeSchedule = minE (Composer.time) [<=3798] : <>Composer.Done
simulate 2000 [<=3255] {Composer.Done} under TimeSchedule
