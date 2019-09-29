strategy TimeSchedule = minE (Composer.time) [<=514] : <>Composer.Done
simulate 2000 [<=440] {Composer.Done} under TimeSchedule
