strategy TimeSchedule = minE (Composer.time) [<=3475] : <>Composer.Done
simulate 2000 [<=2978] {Composer.Done} under TimeSchedule
