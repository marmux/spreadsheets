strategy TimeSchedule = minE (Composer.time) [<=1134] : <>Composer.Done
simulate 2000 [<=972] {Composer.Done} under TimeSchedule
