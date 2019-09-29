strategy TimeSchedule = minE (Composer.time) [<=637] : <>Composer.Done
simulate 2000 [<=546] {Composer.Done} under TimeSchedule
