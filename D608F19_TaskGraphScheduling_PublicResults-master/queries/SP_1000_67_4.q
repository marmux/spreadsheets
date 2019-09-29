strategy TimeSchedule = minE (Composer.time) [<=3677] : <>Composer.Done
simulate 2000 [<=3152] {Composer.Done} under TimeSchedule
