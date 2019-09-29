strategy TimeSchedule = minE (Composer.time) [<=3304] : <>Composer.Done
simulate 2000 [<=2832] {Composer.Done} under TimeSchedule
