strategy TimeSchedule = minE (Composer.time) [<=1904] : <>Composer.Done
simulate 2000 [<=1632] {Composer.Done} under TimeSchedule
