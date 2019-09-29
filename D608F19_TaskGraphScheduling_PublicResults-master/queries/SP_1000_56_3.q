strategy TimeSchedule = minE (Composer.time) [<=4816] : <>Composer.Done
simulate 2000 [<=4128] {Composer.Done} under TimeSchedule
