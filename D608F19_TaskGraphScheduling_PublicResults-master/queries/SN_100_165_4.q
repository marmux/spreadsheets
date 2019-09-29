strategy TimeSchedule = minE (Composer.time) [<=253] : <>Composer.Done
simulate 2000 [<=217] {Composer.Done} under TimeSchedule
