strategy TimeSchedule = minE (Composer.time) [<=5334] : <>Composer.Done
simulate 2000 [<=4572] {Composer.Done} under TimeSchedule
