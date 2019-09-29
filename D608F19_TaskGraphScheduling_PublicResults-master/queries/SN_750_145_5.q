strategy TimeSchedule = minE (Composer.time) [<=1692] : <>Composer.Done
simulate 2000 [<=1450] {Composer.Done} under TimeSchedule
