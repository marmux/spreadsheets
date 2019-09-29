strategy TimeSchedule = minE (Composer.time) [<=3585] : <>Composer.Done
simulate 2000 [<=3073] {Composer.Done} under TimeSchedule
