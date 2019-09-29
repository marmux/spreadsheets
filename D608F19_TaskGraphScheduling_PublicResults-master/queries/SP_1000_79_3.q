strategy TimeSchedule = minE (Composer.time) [<=4739] : <>Composer.Done
simulate 2000 [<=4062] {Composer.Done} under TimeSchedule
