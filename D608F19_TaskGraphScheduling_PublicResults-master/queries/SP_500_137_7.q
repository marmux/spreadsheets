strategy TimeSchedule = minE (Composer.time) [<=728] : <>Composer.Done
simulate 2000 [<=624] {Composer.Done} under TimeSchedule
