strategy TimeSchedule = minE (Composer.time) [<=3472] : <>Composer.Done
simulate 2000 [<=2976] {Composer.Done} under TimeSchedule
