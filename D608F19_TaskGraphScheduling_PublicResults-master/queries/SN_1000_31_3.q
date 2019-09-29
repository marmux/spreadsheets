strategy TimeSchedule = minE (Composer.time) [<=2517] : <>Composer.Done
simulate 2000 [<=2157] {Composer.Done} under TimeSchedule
