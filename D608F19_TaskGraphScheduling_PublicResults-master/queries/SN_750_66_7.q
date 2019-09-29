strategy TimeSchedule = minE (Composer.time) [<=1514] : <>Composer.Done
simulate 2000 [<=1298] {Composer.Done} under TimeSchedule
