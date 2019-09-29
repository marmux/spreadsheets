strategy TimeSchedule = minE (Composer.time) [<=472] : <>Composer.Done
simulate 2000 [<=404] {Composer.Done} under TimeSchedule
