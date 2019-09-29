strategy TimeSchedule = minE (Composer.time) [<=473] : <>Composer.Done
simulate 2000 [<=405] {Composer.Done} under TimeSchedule
