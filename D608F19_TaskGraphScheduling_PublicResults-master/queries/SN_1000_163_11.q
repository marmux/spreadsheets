strategy TimeSchedule = minE (Composer.time) [<=1011] : <>Composer.Done
simulate 2000 [<=866] {Composer.Done} under TimeSchedule
