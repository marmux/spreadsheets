strategy TimeSchedule = minE (Composer.time) [<=1806] : <>Composer.Done
simulate 2000 [<=1548] {Composer.Done} under TimeSchedule
