strategy TimeSchedule = minE (Composer.time) [<=773] : <>Composer.Done
simulate 2000 [<=663] {Composer.Done} under TimeSchedule
