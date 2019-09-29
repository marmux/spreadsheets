strategy TimeSchedule = minE (Composer.time) [<=359] : <>Composer.Done
simulate 2000 [<=308] {Composer.Done} under TimeSchedule
