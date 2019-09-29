strategy TimeSchedule = minE (Composer.time) [<=1893] : <>Composer.Done
simulate 2000 [<=1623] {Composer.Done} under TimeSchedule
