strategy TimeSchedule = minE (Composer.time) [<=3522] : <>Composer.Done
simulate 2000 [<=3019] {Composer.Done} under TimeSchedule
