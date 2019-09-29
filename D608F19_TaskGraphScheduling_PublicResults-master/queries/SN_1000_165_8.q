strategy TimeSchedule = minE (Composer.time) [<=1384] : <>Composer.Done
simulate 2000 [<=1186] {Composer.Done} under TimeSchedule
