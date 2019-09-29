strategy TimeSchedule = minE (Composer.time) [<=167] : <>Composer.Done
simulate 2000 [<=143] {Composer.Done} under TimeSchedule
