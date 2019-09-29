strategy TimeSchedule = minE (Composer.time) [<=3777] : <>Composer.Done
simulate 2000 [<=3237] {Composer.Done} under TimeSchedule
