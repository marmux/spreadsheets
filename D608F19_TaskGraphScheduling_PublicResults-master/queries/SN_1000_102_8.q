strategy TimeSchedule = minE (Composer.time) [<=926] : <>Composer.Done
simulate 2000 [<=794] {Composer.Done} under TimeSchedule
