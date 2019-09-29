strategy TimeSchedule = minE (Composer.time) [<=5390] : <>Composer.Done
simulate 2000 [<=4620] {Composer.Done} under TimeSchedule
