strategy TimeSchedule = minE (Composer.time) [<=1077] : <>Composer.Done
simulate 2000 [<=923] {Composer.Done} under TimeSchedule
