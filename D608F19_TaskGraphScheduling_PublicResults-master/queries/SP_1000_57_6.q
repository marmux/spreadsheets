strategy TimeSchedule = minE (Composer.time) [<=2342] : <>Composer.Done
simulate 2000 [<=2008] {Composer.Done} under TimeSchedule
