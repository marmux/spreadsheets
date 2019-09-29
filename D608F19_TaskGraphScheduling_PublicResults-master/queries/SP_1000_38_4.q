strategy TimeSchedule = minE (Composer.time) [<=3559] : <>Composer.Done
simulate 2000 [<=3051] {Composer.Done} under TimeSchedule
