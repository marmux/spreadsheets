strategy TimeSchedule = minE (Composer.time) [<=1369] : <>Composer.Done
simulate 2000 [<=1173] {Composer.Done} under TimeSchedule
