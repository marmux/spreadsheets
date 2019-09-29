strategy TimeSchedule = minE (Composer.time) [<=3786] : <>Composer.Done
simulate 2000 [<=3245] {Composer.Done} under TimeSchedule
