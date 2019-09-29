strategy TimeSchedule = minE (Composer.time) [<=3507] : <>Composer.Done
simulate 2000 [<=3006] {Composer.Done} under TimeSchedule
