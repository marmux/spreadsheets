strategy TimeSchedule = minE (Composer.time) [<=468] : <>Composer.Done
simulate 2000 [<=401] {Composer.Done} under TimeSchedule
