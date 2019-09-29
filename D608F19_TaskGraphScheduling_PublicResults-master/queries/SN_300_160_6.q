strategy TimeSchedule = minE (Composer.time) [<=548] : <>Composer.Done
simulate 2000 [<=469] {Composer.Done} under TimeSchedule
