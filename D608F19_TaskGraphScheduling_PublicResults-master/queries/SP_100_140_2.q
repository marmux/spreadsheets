strategy TimeSchedule = minE (Composer.time) [<=676] : <>Composer.Done
simulate 2000 [<=580] {Composer.Done} under TimeSchedule
