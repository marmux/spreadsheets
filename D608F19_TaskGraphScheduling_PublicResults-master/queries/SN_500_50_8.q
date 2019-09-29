strategy TimeSchedule = minE (Composer.time) [<=462] : <>Composer.Done
simulate 2000 [<=396] {Composer.Done} under TimeSchedule
