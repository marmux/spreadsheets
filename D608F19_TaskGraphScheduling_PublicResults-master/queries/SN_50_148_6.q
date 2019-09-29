strategy TimeSchedule = minE (Composer.time) [<=85] : <>Composer.Done
simulate 2000 [<=73] {Composer.Done} under TimeSchedule
