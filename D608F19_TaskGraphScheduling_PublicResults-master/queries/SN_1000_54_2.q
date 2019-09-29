strategy TimeSchedule = minE (Composer.time) [<=3428] : <>Composer.Done
simulate 2000 [<=2938] {Composer.Done} under TimeSchedule
