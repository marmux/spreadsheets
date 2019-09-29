strategy TimeSchedule = minE (Composer.time) [<=1410] : <>Composer.Done
simulate 2000 [<=1208] {Composer.Done} under TimeSchedule
