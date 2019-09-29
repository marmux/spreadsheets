strategy TimeSchedule = minE (Composer.time) [<=2788] : <>Composer.Done
simulate 2000 [<=2389] {Composer.Done} under TimeSchedule
