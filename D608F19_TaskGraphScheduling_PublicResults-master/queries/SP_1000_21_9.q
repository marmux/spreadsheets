strategy TimeSchedule = minE (Composer.time) [<=1645] : <>Composer.Done
simulate 2000 [<=1410] {Composer.Done} under TimeSchedule
