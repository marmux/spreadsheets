strategy TimeSchedule = minE (Composer.time) [<=1183] : <>Composer.Done
simulate 2000 [<=1014] {Composer.Done} under TimeSchedule
