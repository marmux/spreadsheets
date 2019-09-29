strategy TimeSchedule = minE (Composer.time) [<=2541] : <>Composer.Done
simulate 2000 [<=2178] {Composer.Done} under TimeSchedule
