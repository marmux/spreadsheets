strategy TimeSchedule = minE (Composer.time) [<=801] : <>Composer.Done
simulate 2000 [<=687] {Composer.Done} under TimeSchedule
