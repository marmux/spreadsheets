strategy TimeSchedule = minE (Composer.time) [<=893] : <>Composer.Done
simulate 2000 [<=765] {Composer.Done} under TimeSchedule
