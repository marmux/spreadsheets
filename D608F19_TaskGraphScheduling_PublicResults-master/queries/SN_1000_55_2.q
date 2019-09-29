strategy TimeSchedule = minE (Composer.time) [<=6608] : <>Composer.Done
simulate 2000 [<=5664] {Composer.Done} under TimeSchedule
