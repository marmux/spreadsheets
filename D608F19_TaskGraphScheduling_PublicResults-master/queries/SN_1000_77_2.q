strategy TimeSchedule = minE (Composer.time) [<=7704] : <>Composer.Done
simulate 2000 [<=6603] {Composer.Done} under TimeSchedule
