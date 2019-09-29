strategy TimeSchedule = minE (Composer.time) [<=1501] : <>Composer.Done
simulate 2000 [<=1286] {Composer.Done} under TimeSchedule
