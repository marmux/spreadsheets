strategy TimeSchedule = minE (Composer.time) [<=7062] : <>Composer.Done
simulate 2000 [<=6053] {Composer.Done} under TimeSchedule
