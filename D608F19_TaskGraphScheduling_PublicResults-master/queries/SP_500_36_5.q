strategy TimeSchedule = minE (Composer.time) [<=1253] : <>Composer.Done
simulate 2000 [<=1074] {Composer.Done} under TimeSchedule
