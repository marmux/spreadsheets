strategy TimeSchedule = minE (Composer.time) [<=1518] : <>Composer.Done
simulate 2000 [<=1301] {Composer.Done} under TimeSchedule
