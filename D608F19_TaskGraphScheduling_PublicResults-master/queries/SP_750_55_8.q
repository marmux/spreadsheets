strategy TimeSchedule = minE (Composer.time) [<=1290] : <>Composer.Done
simulate 2000 [<=1106] {Composer.Done} under TimeSchedule
