strategy TimeSchedule = minE (Composer.time) [<=1093] : <>Composer.Done
simulate 2000 [<=937] {Composer.Done} under TimeSchedule
