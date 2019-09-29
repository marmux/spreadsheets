strategy TimeSchedule = minE (Composer.time) [<=3722] : <>Composer.Done
simulate 2000 [<=3190] {Composer.Done} under TimeSchedule
