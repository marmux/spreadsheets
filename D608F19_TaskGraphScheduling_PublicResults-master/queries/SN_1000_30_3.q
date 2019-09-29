strategy TimeSchedule = minE (Composer.time) [<=2473] : <>Composer.Done
simulate 2000 [<=2120] {Composer.Done} under TimeSchedule
