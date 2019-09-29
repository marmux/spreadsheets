strategy TimeSchedule = minE (Composer.time) [<=7012] : <>Composer.Done
simulate 2000 [<=6010] {Composer.Done} under TimeSchedule
