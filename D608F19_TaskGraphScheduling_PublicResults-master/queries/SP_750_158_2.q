strategy TimeSchedule = minE (Composer.time) [<=3864] : <>Composer.Done
simulate 2000 [<=3312] {Composer.Done} under TimeSchedule
