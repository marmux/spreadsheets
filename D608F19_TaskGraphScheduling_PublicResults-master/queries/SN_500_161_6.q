strategy TimeSchedule = minE (Composer.time) [<=894] : <>Composer.Done
simulate 2000 [<=766] {Composer.Done} under TimeSchedule
