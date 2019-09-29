strategy TimeSchedule = minE (Composer.time) [<=3201] : <>Composer.Done
simulate 2000 [<=2744] {Composer.Done} under TimeSchedule
