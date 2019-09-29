strategy TimeSchedule = minE (Composer.time) [<=2071] : <>Composer.Done
simulate 2000 [<=1775] {Composer.Done} under TimeSchedule
