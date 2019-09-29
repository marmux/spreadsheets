strategy TimeSchedule = minE (Composer.time) [<=3736] : <>Composer.Done
simulate 2000 [<=3202] {Composer.Done} under TimeSchedule
