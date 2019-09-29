strategy TimeSchedule = minE (Composer.time) [<=84] : <>Composer.Done

simulate 2000 [<=72] {Composer.Done} under TimeSchedule
