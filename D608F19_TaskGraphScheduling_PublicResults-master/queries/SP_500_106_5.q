strategy TimeSchedule = minE (Composer.time) [<=1463] : <>Composer.Done
simulate 2000 [<=1254] {Composer.Done} under TimeSchedule
