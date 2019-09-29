strategy TimeSchedule = minE (Composer.time) [<=1143] : <>Composer.Done
simulate 2000 [<=979] {Composer.Done} under TimeSchedule
