strategy TimeSchedule = minE (Composer.time) [<=3654] : <>Composer.Done
simulate 2000 [<=3132] {Composer.Done} under TimeSchedule
