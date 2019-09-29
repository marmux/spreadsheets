strategy TimeSchedule = minE (Composer.time) [<=2119] : <>Composer.Done
simulate 2000 [<=1816] {Composer.Done} under TimeSchedule
