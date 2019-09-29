strategy TimeSchedule = minE (Composer.time) [<=2829] : <>Composer.Done
simulate 2000 [<=2425] {Composer.Done} under TimeSchedule
