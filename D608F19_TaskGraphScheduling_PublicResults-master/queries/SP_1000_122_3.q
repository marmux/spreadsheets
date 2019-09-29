strategy TimeSchedule = minE (Composer.time) [<=3750] : <>Composer.Done
simulate 2000 [<=3214] {Composer.Done} under TimeSchedule
