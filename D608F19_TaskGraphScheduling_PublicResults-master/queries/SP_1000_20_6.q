strategy TimeSchedule = minE (Composer.time) [<=2099] : <>Composer.Done
simulate 2000 [<=1799] {Composer.Done} under TimeSchedule
