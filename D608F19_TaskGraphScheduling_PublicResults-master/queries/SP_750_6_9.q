strategy TimeSchedule = minE (Composer.time) [<=2802] : <>Composer.Done
simulate 2000 [<=2402] {Composer.Done} under TimeSchedule
