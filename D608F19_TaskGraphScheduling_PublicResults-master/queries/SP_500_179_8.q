strategy TimeSchedule = minE (Composer.time) [<=643] : <>Composer.Done
simulate 2000 [<=552] {Composer.Done} under TimeSchedule
