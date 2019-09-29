strategy TimeSchedule = minE (Composer.time) [<=2467] : <>Composer.Done
simulate 2000 [<=2115] {Composer.Done} under TimeSchedule
