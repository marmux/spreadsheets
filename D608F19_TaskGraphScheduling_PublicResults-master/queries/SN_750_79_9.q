strategy TimeSchedule = minE (Composer.time) [<=1208] : <>Composer.Done
simulate 2000 [<=1035] {Composer.Done} under TimeSchedule
