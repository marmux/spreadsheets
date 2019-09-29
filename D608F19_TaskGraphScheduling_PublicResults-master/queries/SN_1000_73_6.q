strategy TimeSchedule = minE (Composer.time) [<=1202] : <>Composer.Done
simulate 2000 [<=1030] {Composer.Done} under TimeSchedule
