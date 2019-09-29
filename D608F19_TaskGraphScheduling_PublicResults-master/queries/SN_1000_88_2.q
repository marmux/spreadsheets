strategy TimeSchedule = minE (Composer.time) [<=7292] : <>Composer.Done
simulate 2000 [<=6250] {Composer.Done} under TimeSchedule
