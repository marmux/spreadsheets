strategy TimeSchedule = minE (Composer.time) [<=1330] : <>Composer.Done
simulate 2000 [<=1140] {Composer.Done} under TimeSchedule
