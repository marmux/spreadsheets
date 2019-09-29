strategy TimeSchedule = minE (Composer.time) [<=1984] : <>Composer.Done
simulate 2000 [<=1701] {Composer.Done} under TimeSchedule
