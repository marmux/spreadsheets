strategy TimeSchedule = minE (Composer.time) [<=201] : <>Composer.Done
simulate 2000 [<=172] {Composer.Done} under TimeSchedule
