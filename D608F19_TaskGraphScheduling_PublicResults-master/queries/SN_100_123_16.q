strategy TimeSchedule = minE (Composer.time) [<=266] : <>Composer.Done

simulate 2000 [<=228] {Composer.Done} under TimeSchedule
