strategy TimeSchedule = minE (Composer.time) [<=698] : <>Composer.Done
simulate 2000 [<=598] {Composer.Done} under TimeSchedule
