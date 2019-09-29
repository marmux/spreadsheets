strategy TimeSchedule = minE (Composer.time) [<=866] : <>Composer.Done
simulate 2000 [<=742] {Composer.Done} under TimeSchedule
