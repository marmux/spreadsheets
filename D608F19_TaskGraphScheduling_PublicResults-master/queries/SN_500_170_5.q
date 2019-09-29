strategy TimeSchedule = minE (Composer.time) [<=1075] : <>Composer.Done
simulate 2000 [<=922] {Composer.Done} under TimeSchedule
