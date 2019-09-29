strategy TimeSchedule = minE (Composer.time) [<=850] : <>Composer.Done
simulate 2000 [<=728] {Composer.Done} under TimeSchedule
