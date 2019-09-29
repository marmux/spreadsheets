strategy TimeSchedule = minE (Composer.time) [<=3633] : <>Composer.Done
simulate 2000 [<=3114] {Composer.Done} under TimeSchedule
