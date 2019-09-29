strategy TimeSchedule = minE (Composer.time) [<=2825] : <>Composer.Done
simulate 2000 [<=2422] {Composer.Done} under TimeSchedule
