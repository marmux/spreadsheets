strategy TimeSchedule = minE (Composer.time) [<=2249] : <>Composer.Done
simulate 2000 [<=1927] {Composer.Done} under TimeSchedule
