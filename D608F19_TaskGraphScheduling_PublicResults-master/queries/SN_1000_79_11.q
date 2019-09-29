strategy TimeSchedule = minE (Composer.time) [<=1293] : <>Composer.Done
simulate 2000 [<=1108] {Composer.Done} under TimeSchedule
