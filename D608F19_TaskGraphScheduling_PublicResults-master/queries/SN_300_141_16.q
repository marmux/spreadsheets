strategy TimeSchedule = minE (Composer.time) [<=465] : <>Composer.Done

simulate 2000 [<=399] {Composer.Done} under TimeSchedule
