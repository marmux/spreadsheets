strategy TimeSchedule = minE (Composer.time) [<=692] : <>Composer.Done
simulate 2000 [<=593] {Composer.Done} under TimeSchedule
