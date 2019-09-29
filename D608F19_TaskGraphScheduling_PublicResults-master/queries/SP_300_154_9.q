strategy TimeSchedule = minE (Composer.time) [<=382] : <>Composer.Done
simulate 2000 [<=327] {Composer.Done} under TimeSchedule
