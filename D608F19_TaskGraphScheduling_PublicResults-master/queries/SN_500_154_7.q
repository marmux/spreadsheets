strategy TimeSchedule = minE (Composer.time) [<=768] : <>Composer.Done
simulate 2000 [<=659] {Composer.Done} under TimeSchedule
