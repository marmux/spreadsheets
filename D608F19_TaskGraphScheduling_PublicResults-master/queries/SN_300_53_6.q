strategy TimeSchedule = minE (Composer.time) [<=368] : <>Composer.Done
simulate 2000 [<=315] {Composer.Done} under TimeSchedule
