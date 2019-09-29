strategy TimeSchedule = minE (Composer.time) [<=391] : <>Composer.Done
simulate 2000 [<=335] {Composer.Done} under TimeSchedule
