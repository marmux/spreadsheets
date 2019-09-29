strategy TimeSchedule = minE (Composer.time) [<=994] : <>Composer.Done
simulate 2000 [<=852] {Composer.Done} under TimeSchedule
