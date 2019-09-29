strategy TimeSchedule = minE (Composer.time) [<=2446] : <>Composer.Done
simulate 2000 [<=2096] {Composer.Done} under TimeSchedule
