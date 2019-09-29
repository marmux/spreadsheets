strategy TimeSchedule = minE (Composer.time) [<=3199] : <>Composer.Done
simulate 2000 [<=2742] {Composer.Done} under TimeSchedule
