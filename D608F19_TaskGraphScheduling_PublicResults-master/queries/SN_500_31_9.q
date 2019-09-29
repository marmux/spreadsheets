strategy TimeSchedule = minE (Composer.time) [<=404] : <>Composer.Done
simulate 2000 [<=347] {Composer.Done} under TimeSchedule
