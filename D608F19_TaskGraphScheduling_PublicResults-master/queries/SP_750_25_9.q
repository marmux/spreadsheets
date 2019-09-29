strategy TimeSchedule = minE (Composer.time) [<=1363] : <>Composer.Done
simulate 2000 [<=1168] {Composer.Done} under TimeSchedule
