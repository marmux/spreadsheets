strategy TimeSchedule = minE (Composer.time) [<=498] : <>Composer.Done
simulate 2000 [<=427] {Composer.Done} under TimeSchedule
