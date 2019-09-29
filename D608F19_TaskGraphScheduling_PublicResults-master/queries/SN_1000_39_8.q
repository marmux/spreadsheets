strategy TimeSchedule = minE (Composer.time) [<=1805] : <>Composer.Done
simulate 2000 [<=1548] {Composer.Done} under TimeSchedule
