strategy TimeSchedule = minE (Composer.time) [<=2723] : <>Composer.Done
simulate 2000 [<=2334] {Composer.Done} under TimeSchedule
