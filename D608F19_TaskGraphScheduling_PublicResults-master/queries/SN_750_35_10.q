strategy TimeSchedule = minE (Composer.time) [<=1099] : <>Composer.Done
simulate 2000 [<=942] {Composer.Done} under TimeSchedule
