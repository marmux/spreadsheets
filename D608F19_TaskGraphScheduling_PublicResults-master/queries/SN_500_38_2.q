strategy TimeSchedule = minE (Composer.time) [<=3159] : <>Composer.Done
simulate 2000 [<=2708] {Composer.Done} under TimeSchedule
