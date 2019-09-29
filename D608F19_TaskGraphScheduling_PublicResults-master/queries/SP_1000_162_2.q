strategy TimeSchedule = minE (Composer.time) [<=5514] : <>Composer.Done
simulate 2000 [<=4726] {Composer.Done} under TimeSchedule
