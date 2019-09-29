strategy TimeSchedule = minE (Composer.time) [<=687] : <>Composer.Done
simulate 2000 [<=589] {Composer.Done} under TimeSchedule
