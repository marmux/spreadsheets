strategy TimeSchedule = minE (Composer.time) [<=2649] : <>Composer.Done
simulate 2000 [<=2270] {Composer.Done} under TimeSchedule
