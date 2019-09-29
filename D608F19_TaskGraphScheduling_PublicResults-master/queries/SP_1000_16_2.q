strategy TimeSchedule = minE (Composer.time) [<=6983] : <>Composer.Done
simulate 2000 [<=5985] {Composer.Done} under TimeSchedule
