strategy TimeSchedule = minE (Composer.time) [<=4095] : <>Composer.Done
simulate 2000 [<=3510] {Composer.Done} under TimeSchedule
