strategy TimeSchedule = minE (Composer.time) [<=3082] : <>Composer.Done
simulate 2000 [<=2642] {Composer.Done} under TimeSchedule
