strategy TimeSchedule = minE (Composer.time) [<=654] : <>Composer.Done
simulate 2000 [<=560] {Composer.Done} under TimeSchedule
