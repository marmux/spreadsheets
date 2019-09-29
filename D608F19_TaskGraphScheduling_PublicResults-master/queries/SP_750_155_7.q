strategy TimeSchedule = minE (Composer.time) [<=1122] : <>Composer.Done
simulate 2000 [<=962] {Composer.Done} under TimeSchedule
