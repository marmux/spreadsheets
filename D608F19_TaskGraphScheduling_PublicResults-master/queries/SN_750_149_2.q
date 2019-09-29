strategy TimeSchedule = minE (Composer.time) [<=3842] : <>Composer.Done
simulate 2000 [<=3293] {Composer.Done} under TimeSchedule
