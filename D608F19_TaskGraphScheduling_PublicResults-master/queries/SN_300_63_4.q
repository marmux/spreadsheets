strategy TimeSchedule = minE (Composer.time) [<=514] : <>Composer.Done
simulate 2000 [<=441] {Composer.Done} under TimeSchedule
