strategy TimeSchedule = minE (Composer.time) [<=1430] : <>Composer.Done
simulate 2000 [<=1225] {Composer.Done} under TimeSchedule
