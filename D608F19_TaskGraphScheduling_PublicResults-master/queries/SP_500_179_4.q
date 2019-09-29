strategy TimeSchedule = minE (Composer.time) [<=1286] : <>Composer.Done
simulate 2000 [<=1103] {Composer.Done} under TimeSchedule
