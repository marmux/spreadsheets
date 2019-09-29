strategy TimeSchedule = minE (Composer.time) [<=1209] : <>Composer.Done
simulate 2000 [<=1036] {Composer.Done} under TimeSchedule
