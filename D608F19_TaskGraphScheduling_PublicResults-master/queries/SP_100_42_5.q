strategy TimeSchedule = minE (Composer.time) [<=186] : <>Composer.Done
simulate 2000 [<=160] {Composer.Done} under TimeSchedule
