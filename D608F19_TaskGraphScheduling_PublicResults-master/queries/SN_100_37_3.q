strategy TimeSchedule = minE (Composer.time) [<=425] : <>Composer.Done
simulate 2000 [<=364] {Composer.Done} under TimeSchedule
