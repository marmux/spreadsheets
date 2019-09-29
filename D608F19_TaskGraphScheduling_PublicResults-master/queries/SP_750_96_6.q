strategy TimeSchedule = minE (Composer.time) [<=1832] : <>Composer.Done
simulate 2000 [<=1570] {Composer.Done} under TimeSchedule
