strategy TimeSchedule = minE (Composer.time) [<=5381] : <>Composer.Done
simulate 2000 [<=4612] {Composer.Done} under TimeSchedule
