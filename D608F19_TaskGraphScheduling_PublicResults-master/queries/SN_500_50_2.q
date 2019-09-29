strategy TimeSchedule = minE (Composer.time) [<=1848] : <>Composer.Done
simulate 2000 [<=1584] {Composer.Done} under TimeSchedule
