strategy TimeSchedule = minE (Composer.time) [<=722] : <>Composer.Done
simulate 2000 [<=619] {Composer.Done} under TimeSchedule
