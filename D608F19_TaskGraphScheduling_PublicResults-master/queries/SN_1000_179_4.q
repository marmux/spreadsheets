strategy TimeSchedule = minE (Composer.time) [<=2727] : <>Composer.Done
simulate 2000 [<=2338] {Composer.Done} under TimeSchedule
