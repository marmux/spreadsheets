strategy TimeSchedule = minE (Composer.time) [<=5238] : <>Composer.Done
simulate 2000 [<=4490] {Composer.Done} under TimeSchedule
