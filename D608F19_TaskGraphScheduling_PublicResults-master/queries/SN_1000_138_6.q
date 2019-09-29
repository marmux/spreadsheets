strategy TimeSchedule = minE (Composer.time) [<=1586] : <>Composer.Done
simulate 2000 [<=1360] {Composer.Done} under TimeSchedule
