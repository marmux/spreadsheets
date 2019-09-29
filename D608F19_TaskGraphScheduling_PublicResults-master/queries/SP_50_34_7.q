strategy TimeSchedule = minE (Composer.time) [<=54] : <>Composer.Done
simulate 2000 [<=46] {Composer.Done} under TimeSchedule
