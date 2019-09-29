strategy TimeSchedule = minE (Composer.time) [<=3220] : <>Composer.Done
simulate 2000 [<=2760] {Composer.Done} under TimeSchedule
