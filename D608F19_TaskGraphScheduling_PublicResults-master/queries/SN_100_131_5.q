strategy TimeSchedule = minE (Composer.time) [<=214] : <>Composer.Done
simulate 2000 [<=184] {Composer.Done} under TimeSchedule
