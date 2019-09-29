strategy TimeSchedule = minE (Composer.time) [<=2039] : <>Composer.Done
simulate 2000 [<=1747] {Composer.Done} under TimeSchedule
