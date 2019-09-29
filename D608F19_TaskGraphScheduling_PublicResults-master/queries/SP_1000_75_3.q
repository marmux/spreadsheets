strategy TimeSchedule = minE (Composer.time) [<=5012] : <>Composer.Done
simulate 2000 [<=4296] {Composer.Done} under TimeSchedule
