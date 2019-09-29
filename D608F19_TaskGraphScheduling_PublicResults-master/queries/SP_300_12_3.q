strategy TimeSchedule = minE (Composer.time) [<=724] : <>Composer.Done
simulate 2000 [<=620] {Composer.Done} under TimeSchedule
