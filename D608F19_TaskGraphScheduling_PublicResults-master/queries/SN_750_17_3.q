strategy TimeSchedule = minE (Composer.time) [<=3624] : <>Composer.Done
simulate 2000 [<=3106] {Composer.Done} under TimeSchedule
