strategy TimeSchedule = minE (Composer.time) [<=2472] : <>Composer.Done
simulate 2000 [<=2119] {Composer.Done} under TimeSchedule
