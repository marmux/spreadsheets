strategy TimeSchedule = minE (Composer.time) [<=6793] : <>Composer.Done
simulate 2000 [<=5823] {Composer.Done} under TimeSchedule
