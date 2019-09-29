strategy TimeSchedule = minE (Composer.time) [<=1168] : <>Composer.Done
simulate 2000 [<=1001] {Composer.Done} under TimeSchedule
