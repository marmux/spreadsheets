strategy TimeSchedule = minE (Composer.time) [<=954] : <>Composer.Done
simulate 2000 [<=818] {Composer.Done} under TimeSchedule
