strategy TimeSchedule = minE (Composer.time) [<=677] : <>Composer.Done
simulate 2000 [<=580] {Composer.Done} under TimeSchedule
