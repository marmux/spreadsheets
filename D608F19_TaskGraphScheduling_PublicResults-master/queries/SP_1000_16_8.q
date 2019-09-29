strategy TimeSchedule = minE (Composer.time) [<=1995] : <>Composer.Done
simulate 2000 [<=1710] {Composer.Done} under TimeSchedule
