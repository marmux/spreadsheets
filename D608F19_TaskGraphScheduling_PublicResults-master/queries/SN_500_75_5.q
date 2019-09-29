strategy TimeSchedule = minE (Composer.time) [<=1388] : <>Composer.Done
simulate 2000 [<=1190] {Composer.Done} under TimeSchedule
