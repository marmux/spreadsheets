strategy TimeSchedule = minE (Composer.time) [<=2299] : <>Composer.Done
simulate 2000 [<=1971] {Composer.Done} under TimeSchedule
