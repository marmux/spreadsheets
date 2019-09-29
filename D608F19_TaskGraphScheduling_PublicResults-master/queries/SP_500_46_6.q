strategy TimeSchedule = minE (Composer.time) [<=1400] : <>Composer.Done
simulate 2000 [<=1200] {Composer.Done} under TimeSchedule
