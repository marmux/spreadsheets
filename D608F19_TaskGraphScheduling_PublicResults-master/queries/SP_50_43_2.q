strategy TimeSchedule = minE (Composer.time) [<=158] : <>Composer.Done
simulate 2000 [<=135] {Composer.Done} under TimeSchedule
