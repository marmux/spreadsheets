strategy TimeSchedule = minE (Composer.time) [<=1711] : <>Composer.Done
simulate 2000 [<=1467] {Composer.Done} under TimeSchedule
