strategy TimeSchedule = minE (Composer.time) [<=2075] : <>Composer.Done
simulate 2000 [<=1779] {Composer.Done} under TimeSchedule
