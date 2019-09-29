strategy TimeSchedule = minE (Composer.time) [<=5383] : <>Composer.Done
simulate 2000 [<=4614] {Composer.Done} under TimeSchedule
