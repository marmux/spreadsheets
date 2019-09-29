strategy TimeSchedule = minE (Composer.time) [<=57] : <>Composer.Done
simulate 2000 [<=49] {Composer.Done} under TimeSchedule
