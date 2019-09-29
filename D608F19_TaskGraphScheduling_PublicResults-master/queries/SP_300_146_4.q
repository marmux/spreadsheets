strategy TimeSchedule = minE (Composer.time) [<=762] : <>Composer.Done
simulate 2000 [<=654] {Composer.Done} under TimeSchedule
