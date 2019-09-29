strategy TimeSchedule = minE (Composer.time) [<=3685] : <>Composer.Done
simulate 2000 [<=3159] {Composer.Done} under TimeSchedule
