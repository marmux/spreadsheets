strategy TimeSchedule = minE (Composer.time) [<=1051] : <>Composer.Done
simulate 2000 [<=901] {Composer.Done} under TimeSchedule
