strategy TimeSchedule = minE (Composer.time) [<=396] : <>Composer.Done
simulate 2000 [<=339] {Composer.Done} under TimeSchedule
