strategy TimeSchedule = minE (Composer.time) [<=2568] : <>Composer.Done
simulate 2000 [<=2201] {Composer.Done} under TimeSchedule
