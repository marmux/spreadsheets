strategy TimeSchedule = minE (Composer.time) [<=3553] : <>Composer.Done
simulate 2000 [<=3045] {Composer.Done} under TimeSchedule
