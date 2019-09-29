strategy TimeSchedule = minE (Composer.time) [<=1620] : <>Composer.Done
simulate 2000 [<=1388] {Composer.Done} under TimeSchedule
