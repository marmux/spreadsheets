strategy TimeSchedule = minE (Composer.time) [<=1386] : <>Composer.Done
simulate 2000 [<=1188] {Composer.Done} under TimeSchedule
