strategy TimeSchedule = minE (Composer.time) [<=1403] : <>Composer.Done
simulate 2000 [<=1202] {Composer.Done} under TimeSchedule
