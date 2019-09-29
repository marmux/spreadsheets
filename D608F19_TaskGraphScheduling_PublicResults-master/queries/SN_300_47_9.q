strategy TimeSchedule = minE (Composer.time) [<=470] : <>Composer.Done
simulate 2000 [<=403] {Composer.Done} under TimeSchedule
