strategy TimeSchedule = minE (Composer.time) [<=5456] : <>Composer.Done
simulate 2000 [<=4677] {Composer.Done} under TimeSchedule
