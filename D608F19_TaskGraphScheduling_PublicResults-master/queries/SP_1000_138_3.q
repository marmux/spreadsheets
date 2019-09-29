strategy TimeSchedule = minE (Composer.time) [<=3172] : <>Composer.Done
simulate 2000 [<=2719] {Composer.Done} under TimeSchedule
