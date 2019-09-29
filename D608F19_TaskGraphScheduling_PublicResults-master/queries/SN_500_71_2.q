strategy TimeSchedule = minE (Composer.time) [<=1956] : <>Composer.Done
simulate 2000 [<=1677] {Composer.Done} under TimeSchedule
