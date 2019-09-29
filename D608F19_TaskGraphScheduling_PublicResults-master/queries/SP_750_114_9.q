strategy TimeSchedule = minE (Composer.time) [<=638] : <>Composer.Done
simulate 2000 [<=547] {Composer.Done} under TimeSchedule
