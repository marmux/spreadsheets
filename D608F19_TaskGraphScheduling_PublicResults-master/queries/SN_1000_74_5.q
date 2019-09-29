strategy TimeSchedule = minE (Composer.time) [<=1525] : <>Composer.Done
simulate 2000 [<=1307] {Composer.Done} under TimeSchedule
