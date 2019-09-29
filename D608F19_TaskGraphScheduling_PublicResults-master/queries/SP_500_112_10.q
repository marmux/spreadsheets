strategy TimeSchedule = minE (Composer.time) [<=377] : <>Composer.Done
simulate 2000 [<=323] {Composer.Done} under TimeSchedule
