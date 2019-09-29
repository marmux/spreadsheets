strategy TimeSchedule = minE (Composer.time) [<=2843] : <>Composer.Done
simulate 2000 [<=2437] {Composer.Done} under TimeSchedule
