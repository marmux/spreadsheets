strategy TimeSchedule = minE (Composer.time) [<=1333] : <>Composer.Done
simulate 2000 [<=1143] {Composer.Done} under TimeSchedule
