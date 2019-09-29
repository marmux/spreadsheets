strategy TimeSchedule = minE (Composer.time) [<=2834] : <>Composer.Done
simulate 2000 [<=2429] {Composer.Done} under TimeSchedule
