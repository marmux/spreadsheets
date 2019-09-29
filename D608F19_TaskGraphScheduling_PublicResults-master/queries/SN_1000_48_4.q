strategy TimeSchedule = minE (Composer.time) [<=3848] : <>Composer.Done
simulate 2000 [<=3298] {Composer.Done} under TimeSchedule
