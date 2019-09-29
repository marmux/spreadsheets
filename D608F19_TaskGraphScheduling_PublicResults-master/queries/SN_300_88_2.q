strategy TimeSchedule = minE (Composer.time) [<=2156] : <>Composer.Done
simulate 2000 [<=1848] {Composer.Done} under TimeSchedule
