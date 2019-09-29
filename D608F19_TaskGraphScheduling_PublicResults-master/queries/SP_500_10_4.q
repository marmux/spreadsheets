strategy TimeSchedule = minE (Composer.time) [<=937] : <>Composer.Done
simulate 2000 [<=803] {Composer.Done} under TimeSchedule
