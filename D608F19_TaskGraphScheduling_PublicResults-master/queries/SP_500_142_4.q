strategy TimeSchedule = minE (Composer.time) [<=1225] : <>Composer.Done
simulate 2000 [<=1050] {Composer.Done} under TimeSchedule
