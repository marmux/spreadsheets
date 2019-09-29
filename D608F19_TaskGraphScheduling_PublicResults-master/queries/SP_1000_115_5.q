strategy TimeSchedule = minE (Composer.time) [<=2921] : <>Composer.Done
simulate 2000 [<=2504] {Composer.Done} under TimeSchedule
