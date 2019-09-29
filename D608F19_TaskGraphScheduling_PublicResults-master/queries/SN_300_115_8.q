strategy TimeSchedule = minE (Composer.time) [<=545] : <>Composer.Done
simulate 2000 [<=468] {Composer.Done} under TimeSchedule
