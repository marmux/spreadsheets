strategy TimeSchedule = minE (Composer.time) [<=1004] : <>Composer.Done
simulate 2000 [<=861] {Composer.Done} under TimeSchedule
