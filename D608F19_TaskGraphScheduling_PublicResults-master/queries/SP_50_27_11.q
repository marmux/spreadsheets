strategy TimeSchedule = minE (Composer.time) [<=159] : <>Composer.Done
simulate 2000 [<=136] {Composer.Done} under TimeSchedule
