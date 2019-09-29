strategy TimeSchedule = minE (Composer.time) [<=3674] : <>Composer.Done
simulate 2000 [<=3149] {Composer.Done} under TimeSchedule
