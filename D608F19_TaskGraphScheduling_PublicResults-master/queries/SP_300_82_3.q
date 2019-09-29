strategy TimeSchedule = minE (Composer.time) [<=710] : <>Composer.Done
simulate 2000 [<=608] {Composer.Done} under TimeSchedule
