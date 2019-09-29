strategy TimeSchedule = minE (Composer.time) [<=4277] : <>Composer.Done
simulate 2000 [<=3666] {Composer.Done} under TimeSchedule
