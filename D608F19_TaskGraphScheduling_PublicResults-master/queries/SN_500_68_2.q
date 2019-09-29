strategy TimeSchedule = minE (Composer.time) [<=3496] : <>Composer.Done
simulate 2000 [<=2997] {Composer.Done} under TimeSchedule
