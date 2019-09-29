strategy TimeSchedule = minE (Composer.time) [<=2515] : <>Composer.Done
simulate 2000 [<=2156] {Composer.Done} under TimeSchedule
