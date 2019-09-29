strategy TimeSchedule = minE (Composer.time) [<=1622] : <>Composer.Done
simulate 2000 [<=1390] {Composer.Done} under TimeSchedule
