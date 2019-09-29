strategy TimeSchedule = minE (Composer.time) [<=849] : <>Composer.Done
simulate 2000 [<=728] {Composer.Done} under TimeSchedule
