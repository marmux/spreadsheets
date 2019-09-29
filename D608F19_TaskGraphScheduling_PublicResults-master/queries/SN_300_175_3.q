strategy TimeSchedule = minE (Composer.time) [<=1055] : <>Composer.Done
simulate 2000 [<=904] {Composer.Done} under TimeSchedule
