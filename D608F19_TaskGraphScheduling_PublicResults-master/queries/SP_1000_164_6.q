strategy TimeSchedule = minE (Composer.time) [<=1758] : <>Composer.Done
simulate 2000 [<=1507] {Composer.Done} under TimeSchedule
