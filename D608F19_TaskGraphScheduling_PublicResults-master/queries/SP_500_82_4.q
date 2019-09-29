strategy TimeSchedule = minE (Composer.time) [<=955] : <>Composer.Done
simulate 2000 [<=818] {Composer.Done} under TimeSchedule
