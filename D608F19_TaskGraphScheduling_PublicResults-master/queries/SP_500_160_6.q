strategy TimeSchedule = minE (Composer.time) [<=896] : <>Composer.Done
simulate 2000 [<=768] {Composer.Done} under TimeSchedule
