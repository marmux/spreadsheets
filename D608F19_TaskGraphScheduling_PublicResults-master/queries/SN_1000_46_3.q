strategy TimeSchedule = minE (Composer.time) [<=4462] : <>Composer.Done
simulate 2000 [<=3824] {Composer.Done} under TimeSchedule
