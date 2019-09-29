strategy TimeSchedule = minE (Composer.time) [<=1266] : <>Composer.Done
simulate 2000 [<=1085] {Composer.Done} under TimeSchedule
