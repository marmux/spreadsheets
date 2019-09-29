strategy TimeSchedule = minE (Composer.time) [<=2086] : <>Composer.Done
simulate 2000 [<=1788] {Composer.Done} under TimeSchedule
