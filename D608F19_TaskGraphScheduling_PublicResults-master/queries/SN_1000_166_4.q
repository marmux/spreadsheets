strategy TimeSchedule = minE (Composer.time) [<=2713] : <>Composer.Done
simulate 2000 [<=2325] {Composer.Done} under TimeSchedule
