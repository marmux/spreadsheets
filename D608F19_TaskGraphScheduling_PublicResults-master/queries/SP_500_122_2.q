strategy TimeSchedule = minE (Composer.time) [<=2058] : <>Composer.Done
simulate 2000 [<=1764] {Composer.Done} under TimeSchedule
