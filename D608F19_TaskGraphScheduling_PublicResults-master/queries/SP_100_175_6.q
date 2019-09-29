strategy TimeSchedule = minE (Composer.time) [<=185] : <>Composer.Done
simulate 2000 [<=159] {Composer.Done} under TimeSchedule
