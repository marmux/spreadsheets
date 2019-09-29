strategy TimeSchedule = minE (Composer.time) [<=3587] : <>Composer.Done
simulate 2000 [<=3075] {Composer.Done} under TimeSchedule
