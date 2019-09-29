strategy TimeSchedule = minE (Composer.time) [<=4105] : <>Composer.Done
simulate 2000 [<=3518] {Composer.Done} under TimeSchedule
