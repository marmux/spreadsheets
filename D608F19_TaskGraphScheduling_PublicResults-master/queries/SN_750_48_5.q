strategy TimeSchedule = minE (Composer.time) [<=2125] : <>Composer.Done
simulate 2000 [<=1822] {Composer.Done} under TimeSchedule
