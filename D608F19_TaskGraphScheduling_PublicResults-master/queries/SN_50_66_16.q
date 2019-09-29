strategy TimeSchedule = minE (Composer.time) [<=643] : <>Composer.Done

simulate 2000 [<=551] {Composer.Done} under TimeSchedule
