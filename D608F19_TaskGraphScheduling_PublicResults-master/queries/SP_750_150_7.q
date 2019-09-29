strategy TimeSchedule = minE (Composer.time) [<=1210] : <>Composer.Done
simulate 2000 [<=1037] {Composer.Done} under TimeSchedule
