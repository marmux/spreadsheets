strategy TimeSchedule = minE (Composer.time) [<=1286] : <>Composer.Done
simulate 2000 [<=1102] {Composer.Done} under TimeSchedule
