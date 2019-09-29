strategy TimeSchedule = minE (Composer.time) [<=552] : <>Composer.Done
simulate 2000 [<=473] {Composer.Done} under TimeSchedule
