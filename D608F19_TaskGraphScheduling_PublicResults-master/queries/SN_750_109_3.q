strategy TimeSchedule = minE (Composer.time) [<=3744] : <>Composer.Done
simulate 2000 [<=3209] {Composer.Done} under TimeSchedule
