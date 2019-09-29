strategy TimeSchedule = minE (Composer.time) [<=3923] : <>Composer.Done
simulate 2000 [<=3363] {Composer.Done} under TimeSchedule
