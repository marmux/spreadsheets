strategy TimeSchedule = minE (Composer.time) [<=3234] : <>Composer.Done
simulate 2000 [<=2772] {Composer.Done} under TimeSchedule
