strategy TimeSchedule = minE (Composer.time) [<=1271] : <>Composer.Done
simulate 2000 [<=1089] {Composer.Done} under TimeSchedule
