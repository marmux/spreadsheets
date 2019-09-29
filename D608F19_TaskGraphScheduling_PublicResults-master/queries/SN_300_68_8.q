strategy TimeSchedule = minE (Composer.time) [<=1080] : <>Composer.Done
simulate 2000 [<=926] {Composer.Done} under TimeSchedule
