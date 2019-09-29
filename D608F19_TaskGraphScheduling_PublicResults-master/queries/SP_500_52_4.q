strategy TimeSchedule = minE (Composer.time) [<=860] : <>Composer.Done
simulate 2000 [<=737] {Composer.Done} under TimeSchedule
