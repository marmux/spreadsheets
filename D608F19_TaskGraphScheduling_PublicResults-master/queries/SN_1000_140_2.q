strategy TimeSchedule = minE (Composer.time) [<=5565] : <>Composer.Done
simulate 2000 [<=4770] {Composer.Done} under TimeSchedule
