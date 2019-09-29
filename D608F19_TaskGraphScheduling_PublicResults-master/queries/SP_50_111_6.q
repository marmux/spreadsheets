strategy TimeSchedule = minE (Composer.time) [<=58] : <>Composer.Done
simulate 2000 [<=49] {Composer.Done} under TimeSchedule
