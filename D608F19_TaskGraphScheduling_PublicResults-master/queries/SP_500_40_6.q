strategy TimeSchedule = minE (Composer.time) [<=600] : <>Composer.Done
simulate 2000 [<=514] {Composer.Done} under TimeSchedule
