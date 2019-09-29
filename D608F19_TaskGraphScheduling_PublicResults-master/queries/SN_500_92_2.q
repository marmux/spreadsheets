strategy TimeSchedule = minE (Composer.time) [<=1839] : <>Composer.Done
simulate 2000 [<=1576] {Composer.Done} under TimeSchedule
