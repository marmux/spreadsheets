strategy TimeSchedule = minE (Composer.time) [<=608] : <>Composer.Done
simulate 2000 [<=521] {Composer.Done} under TimeSchedule
