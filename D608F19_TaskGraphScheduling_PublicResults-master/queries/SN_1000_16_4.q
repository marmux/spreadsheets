strategy TimeSchedule = minE (Composer.time) [<=3492] : <>Composer.Done
simulate 2000 [<=2993] {Composer.Done} under TimeSchedule
