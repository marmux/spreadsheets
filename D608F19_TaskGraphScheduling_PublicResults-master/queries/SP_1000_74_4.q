strategy TimeSchedule = minE (Composer.time) [<=1906] : <>Composer.Done
simulate 2000 [<=1634] {Composer.Done} under TimeSchedule
