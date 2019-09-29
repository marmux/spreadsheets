strategy TimeSchedule = minE (Composer.time) [<=1264] : <>Composer.Done
simulate 2000 [<=1083] {Composer.Done} under TimeSchedule
