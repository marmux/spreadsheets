strategy TimeSchedule = minE (Composer.time) [<=3730] : <>Composer.Done
simulate 2000 [<=3197] {Composer.Done} under TimeSchedule
