strategy TimeSchedule = minE (Composer.time) [<=2644] : <>Composer.Done
simulate 2000 [<=2266] {Composer.Done} under TimeSchedule
