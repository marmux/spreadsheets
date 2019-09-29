strategy TimeSchedule = minE (Composer.time) [<=4946] : <>Composer.Done
simulate 2000 [<=4239] {Composer.Done} under TimeSchedule
