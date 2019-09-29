strategy TimeSchedule = minE (Composer.time) [<=1766] : <>Composer.Done
simulate 2000 [<=1514] {Composer.Done} under TimeSchedule
