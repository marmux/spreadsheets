strategy TimeSchedule = minE (Composer.time) [<=2761] : <>Composer.Done
simulate 2000 [<=2367] {Composer.Done} under TimeSchedule
