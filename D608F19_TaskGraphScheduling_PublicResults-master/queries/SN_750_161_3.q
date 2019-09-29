strategy TimeSchedule = minE (Composer.time) [<=2762] : <>Composer.Done
simulate 2000 [<=2368] {Composer.Done} under TimeSchedule
