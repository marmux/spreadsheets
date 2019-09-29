strategy TimeSchedule = minE (Composer.time) [<=3822] : <>Composer.Done
simulate 2000 [<=3276] {Composer.Done} under TimeSchedule
