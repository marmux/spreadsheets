strategy TimeSchedule = minE (Composer.time) [<=3506] : <>Composer.Done
simulate 2000 [<=3005] {Composer.Done} under TimeSchedule
