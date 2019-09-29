strategy TimeSchedule = minE (Composer.time) [<=6692] : <>Composer.Done
simulate 2000 [<=5736] {Composer.Done} under TimeSchedule
