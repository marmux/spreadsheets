strategy TimeSchedule = minE (Composer.time) [<=5495] : <>Composer.Done
simulate 2000 [<=4710] {Composer.Done} under TimeSchedule
