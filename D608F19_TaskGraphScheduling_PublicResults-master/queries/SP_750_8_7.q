strategy TimeSchedule = minE (Composer.time) [<=1509] : <>Composer.Done
simulate 2000 [<=1293] {Composer.Done} under TimeSchedule
