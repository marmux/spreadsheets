strategy TimeSchedule = minE (Composer.time) [<=2224] : <>Composer.Done
simulate 2000 [<=1906] {Composer.Done} under TimeSchedule
