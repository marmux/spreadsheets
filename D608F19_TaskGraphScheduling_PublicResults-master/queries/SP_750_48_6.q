strategy TimeSchedule = minE (Composer.time) [<=1771] : <>Composer.Done
simulate 2000 [<=1518] {Composer.Done} under TimeSchedule
