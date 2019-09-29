strategy TimeSchedule = minE (Composer.time) [<=1104] : <>Composer.Done
simulate 2000 [<=946] {Composer.Done} under TimeSchedule
