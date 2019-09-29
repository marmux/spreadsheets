strategy TimeSchedule = minE (Composer.time) [<=895] : <>Composer.Done
simulate 2000 [<=768] {Composer.Done} under TimeSchedule
