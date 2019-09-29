strategy TimeSchedule = minE (Composer.time) [<=663] : <>Composer.Done
simulate 2000 [<=569] {Composer.Done} under TimeSchedule
