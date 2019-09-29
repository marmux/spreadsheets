strategy TimeSchedule = minE (Composer.time) [<=3213] : <>Composer.Done
simulate 2000 [<=2754] {Composer.Done} under TimeSchedule
