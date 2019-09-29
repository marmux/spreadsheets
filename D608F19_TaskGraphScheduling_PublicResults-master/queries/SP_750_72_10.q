strategy TimeSchedule = minE (Composer.time) [<=583] : <>Composer.Done
simulate 2000 [<=500] {Composer.Done} under TimeSchedule
