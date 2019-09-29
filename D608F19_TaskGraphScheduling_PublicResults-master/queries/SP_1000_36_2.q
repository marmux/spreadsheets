strategy TimeSchedule = minE (Composer.time) [<=6867] : <>Composer.Done
simulate 2000 [<=5886] {Composer.Done} under TimeSchedule
