strategy TimeSchedule = minE (Composer.time) [<=6391] : <>Composer.Done
simulate 2000 [<=5478] {Composer.Done} under TimeSchedule
