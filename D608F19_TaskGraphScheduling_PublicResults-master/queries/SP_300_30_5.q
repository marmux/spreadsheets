strategy TimeSchedule = minE (Composer.time) [<=475] : <>Composer.Done
simulate 2000 [<=407] {Composer.Done} under TimeSchedule
