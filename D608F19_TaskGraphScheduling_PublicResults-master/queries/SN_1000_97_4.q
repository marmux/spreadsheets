strategy TimeSchedule = minE (Composer.time) [<=3648] : <>Composer.Done
simulate 2000 [<=3127] {Composer.Done} under TimeSchedule
