strategy TimeSchedule = minE (Composer.time) [<=7023] : <>Composer.Done
simulate 2000 [<=6020] {Composer.Done} under TimeSchedule
