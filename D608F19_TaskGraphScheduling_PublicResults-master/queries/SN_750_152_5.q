strategy TimeSchedule = minE (Composer.time) [<=1603] : <>Composer.Done
simulate 2000 [<=1374] {Composer.Done} under TimeSchedule
