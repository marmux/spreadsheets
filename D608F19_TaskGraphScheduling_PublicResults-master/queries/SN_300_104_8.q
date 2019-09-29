strategy TimeSchedule = minE (Composer.time) [<=297] : <>Composer.Done
simulate 2000 [<=254] {Composer.Done} under TimeSchedule
