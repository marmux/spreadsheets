strategy TimeSchedule = minE (Composer.time) [<=1070] : <>Composer.Done
simulate 2000 [<=917] {Composer.Done} under TimeSchedule
