strategy TimeSchedule = minE (Composer.time) [<=1076] : <>Composer.Done
simulate 2000 [<=922] {Composer.Done} under TimeSchedule
