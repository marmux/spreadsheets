strategy TimeSchedule = minE (Composer.time) [<=215] : <>Composer.Done
simulate 2000 [<=184] {Composer.Done} under TimeSchedule
