strategy TimeSchedule = minE (Composer.time) [<=619] : <>Composer.Done
simulate 2000 [<=531] {Composer.Done} under TimeSchedule
