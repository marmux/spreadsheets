strategy TimeSchedule = minE (Composer.time) [<=3734] : <>Composer.Done
simulate 2000 [<=3201] {Composer.Done} under TimeSchedule
