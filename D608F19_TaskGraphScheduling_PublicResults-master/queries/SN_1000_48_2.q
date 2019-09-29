strategy TimeSchedule = minE (Composer.time) [<=7695] : <>Composer.Done
simulate 2000 [<=6596] {Composer.Done} under TimeSchedule
