strategy TimeSchedule = minE (Composer.time) [<=2773] : <>Composer.Done
simulate 2000 [<=2377] {Composer.Done} under TimeSchedule
