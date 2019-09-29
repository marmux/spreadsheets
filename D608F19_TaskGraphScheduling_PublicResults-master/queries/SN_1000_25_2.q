strategy TimeSchedule = minE (Composer.time) [<=7018] : <>Composer.Done
simulate 2000 [<=6015] {Composer.Done} under TimeSchedule
