strategy TimeSchedule = minE (Composer.time) [<=915] : <>Composer.Done
simulate 2000 [<=784] {Composer.Done} under TimeSchedule
