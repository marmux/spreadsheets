strategy TimeSchedule = minE (Composer.time) [<=3470] : <>Composer.Done
simulate 2000 [<=2974] {Composer.Done} under TimeSchedule
