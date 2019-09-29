strategy TimeSchedule = minE (Composer.time) [<=3440] : <>Composer.Done
simulate 2000 [<=2948] {Composer.Done} under TimeSchedule
