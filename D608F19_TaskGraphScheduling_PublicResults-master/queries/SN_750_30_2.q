strategy TimeSchedule = minE (Composer.time) [<=2534] : <>Composer.Done
simulate 2000 [<=2172] {Composer.Done} under TimeSchedule
