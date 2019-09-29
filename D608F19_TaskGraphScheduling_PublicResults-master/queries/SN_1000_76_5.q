strategy TimeSchedule = minE (Composer.time) [<=2742] : <>Composer.Done
simulate 2000 [<=2351] {Composer.Done} under TimeSchedule
