strategy TimeSchedule = minE (Composer.time) [<=1614] : <>Composer.Done
simulate 2000 [<=1383] {Composer.Done} under TimeSchedule
