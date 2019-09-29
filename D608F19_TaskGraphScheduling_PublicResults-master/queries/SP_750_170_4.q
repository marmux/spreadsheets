strategy TimeSchedule = minE (Composer.time) [<=1897] : <>Composer.Done
simulate 2000 [<=1626] {Composer.Done} under TimeSchedule
