strategy TimeSchedule = minE (Composer.time) [<=1372] : <>Composer.Done
simulate 2000 [<=1176] {Composer.Done} under TimeSchedule
