strategy TimeSchedule = minE (Composer.time) [<=2624] : <>Composer.Done
simulate 2000 [<=2249] {Composer.Done} under TimeSchedule
