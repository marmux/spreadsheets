strategy TimeSchedule = minE (Composer.time) [<=3542] : <>Composer.Done
simulate 2000 [<=3036] {Composer.Done} under TimeSchedule
