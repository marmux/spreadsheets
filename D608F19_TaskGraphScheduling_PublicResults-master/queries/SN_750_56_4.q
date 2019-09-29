strategy TimeSchedule = minE (Composer.time) [<=2709] : <>Composer.Done
simulate 2000 [<=2322] {Composer.Done} under TimeSchedule
