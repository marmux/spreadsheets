strategy TimeSchedule = minE (Composer.time) [<=1623] : <>Composer.Done
simulate 2000 [<=1391] {Composer.Done} under TimeSchedule
