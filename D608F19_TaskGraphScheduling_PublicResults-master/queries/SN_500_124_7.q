strategy TimeSchedule = minE (Composer.time) [<=1713] : <>Composer.Done
simulate 2000 [<=1468] {Composer.Done} under TimeSchedule
