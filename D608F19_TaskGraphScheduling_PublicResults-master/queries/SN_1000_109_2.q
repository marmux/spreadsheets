strategy TimeSchedule = minE (Composer.time) [<=6993] : <>Composer.Done
simulate 2000 [<=5994] {Composer.Done} under TimeSchedule
