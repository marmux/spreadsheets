strategy TimeSchedule = minE (Composer.time) [<=3857] : <>Composer.Done
simulate 2000 [<=3306] {Composer.Done} under TimeSchedule
