strategy TimeSchedule = minE (Composer.time) [<=381] : <>Composer.Done
simulate 2000 [<=327] {Composer.Done} under TimeSchedule
