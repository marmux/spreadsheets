strategy TimeSchedule = minE (Composer.time) [<=1443] : <>Composer.Done
simulate 2000 [<=1237] {Composer.Done} under TimeSchedule
