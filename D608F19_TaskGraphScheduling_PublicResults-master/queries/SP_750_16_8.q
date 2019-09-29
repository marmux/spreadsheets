strategy TimeSchedule = minE (Composer.time) [<=3206] : <>Composer.Done
simulate 2000 [<=2748] {Composer.Done} under TimeSchedule
