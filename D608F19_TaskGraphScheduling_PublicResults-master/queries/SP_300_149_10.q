strategy TimeSchedule = minE (Composer.time) [<=467] : <>Composer.Done
simulate 2000 [<=400] {Composer.Done} under TimeSchedule
