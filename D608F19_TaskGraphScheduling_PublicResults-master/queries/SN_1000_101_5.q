strategy TimeSchedule = minE (Composer.time) [<=1515] : <>Composer.Done
simulate 2000 [<=1298] {Composer.Done} under TimeSchedule
