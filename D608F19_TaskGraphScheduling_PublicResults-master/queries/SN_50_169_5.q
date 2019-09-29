strategy TimeSchedule = minE (Composer.time) [<=113] : <>Composer.Done
simulate 2000 [<=97] {Composer.Done} under TimeSchedule
