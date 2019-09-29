strategy TimeSchedule = minE (Composer.time) [<=1957] : <>Composer.Done
simulate 2000 [<=1677] {Composer.Done} under TimeSchedule
