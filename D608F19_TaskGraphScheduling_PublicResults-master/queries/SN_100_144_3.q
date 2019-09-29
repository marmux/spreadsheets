strategy TimeSchedule = minE (Composer.time) [<=308] : <>Composer.Done
simulate 2000 [<=264] {Composer.Done} under TimeSchedule
