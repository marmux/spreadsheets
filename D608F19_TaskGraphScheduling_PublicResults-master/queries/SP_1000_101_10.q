strategy TimeSchedule = minE (Composer.time) [<=758] : <>Composer.Done
simulate 2000 [<=649] {Composer.Done} under TimeSchedule
