strategy TimeSchedule = minE (Composer.time) [<=3422] : <>Composer.Done
simulate 2000 [<=2933] {Composer.Done} under TimeSchedule
