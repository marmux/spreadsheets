strategy TimeSchedule = minE (Composer.time) [<=1725] : <>Composer.Done
simulate 2000 [<=1479] {Composer.Done} under TimeSchedule
