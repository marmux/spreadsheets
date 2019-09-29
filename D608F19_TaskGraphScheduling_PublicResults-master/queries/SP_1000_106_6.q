strategy TimeSchedule = minE (Composer.time) [<=2354] : <>Composer.Done
simulate 2000 [<=2018] {Composer.Done} under TimeSchedule
