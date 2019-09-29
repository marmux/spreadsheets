strategy TimeSchedule = minE (Composer.time) [<=3261] : <>Composer.Done
simulate 2000 [<=2795] {Composer.Done} under TimeSchedule
