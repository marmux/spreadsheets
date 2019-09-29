strategy TimeSchedule = minE (Composer.time) [<=691] : <>Composer.Done
simulate 2000 [<=593] {Composer.Done} under TimeSchedule
