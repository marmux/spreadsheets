strategy TimeSchedule = minE (Composer.time) [<=2180] : <>Composer.Done
simulate 2000 [<=1869] {Composer.Done} under TimeSchedule
