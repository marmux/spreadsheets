strategy TimeSchedule = minE (Composer.time) [<=501] : <>Composer.Done
simulate 2000 [<=430] {Composer.Done} under TimeSchedule
