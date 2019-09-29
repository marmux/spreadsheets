strategy TimeSchedule = minE (Composer.time) [<=1795] : <>Composer.Done
simulate 2000 [<=1538] {Composer.Done} under TimeSchedule
