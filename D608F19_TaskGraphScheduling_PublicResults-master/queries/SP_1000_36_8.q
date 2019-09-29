strategy TimeSchedule = minE (Composer.time) [<=1717] : <>Composer.Done
simulate 2000 [<=1472] {Composer.Done} under TimeSchedule
