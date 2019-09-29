strategy TimeSchedule = minE (Composer.time) [<=4689] : <>Composer.Done
simulate 2000 [<=4019] {Composer.Done} under TimeSchedule
