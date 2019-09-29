strategy TimeSchedule = minE (Composer.time) [<=4868] : <>Composer.Done
simulate 2000 [<=4173] {Composer.Done} under TimeSchedule
