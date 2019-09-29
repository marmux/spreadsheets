strategy TimeSchedule = minE (Composer.time) [<=1113] : <>Composer.Done
simulate 2000 [<=954] {Composer.Done} under TimeSchedule
