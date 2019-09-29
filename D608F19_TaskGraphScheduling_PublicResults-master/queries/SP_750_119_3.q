strategy TimeSchedule = minE (Composer.time) [<=3638] : <>Composer.Done
simulate 2000 [<=3118] {Composer.Done} under TimeSchedule
