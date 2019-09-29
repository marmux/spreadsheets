strategy TimeSchedule = minE (Composer.time) [<=4417] : <>Composer.Done
simulate 2000 [<=3786] {Composer.Done} under TimeSchedule
