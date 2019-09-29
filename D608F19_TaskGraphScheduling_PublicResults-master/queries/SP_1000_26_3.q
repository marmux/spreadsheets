strategy TimeSchedule = minE (Composer.time) [<=4208] : <>Composer.Done
simulate 2000 [<=3607] {Composer.Done} under TimeSchedule
