strategy TimeSchedule = minE (Composer.time) [<=1036] : <>Composer.Done
simulate 2000 [<=888] {Composer.Done} under TimeSchedule
