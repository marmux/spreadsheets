strategy TimeSchedule = minE (Composer.time) [<=764] : <>Composer.Done
simulate 2000 [<=655] {Composer.Done} under TimeSchedule
