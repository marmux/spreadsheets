strategy TimeSchedule = minE (Composer.time) [<=889] : <>Composer.Done
simulate 2000 [<=762] {Composer.Done} under TimeSchedule
