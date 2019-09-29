strategy TimeSchedule = minE (Composer.time) [<=1102] : <>Composer.Done
simulate 2000 [<=945] {Composer.Done} under TimeSchedule
