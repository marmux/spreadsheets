strategy TimeSchedule = minE (Composer.time) [<=1349] : <>Composer.Done
simulate 2000 [<=1156] {Composer.Done} under TimeSchedule
