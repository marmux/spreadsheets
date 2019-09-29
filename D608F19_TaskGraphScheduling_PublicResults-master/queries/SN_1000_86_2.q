strategy TimeSchedule = minE (Composer.time) [<=7195] : <>Composer.Done
simulate 2000 [<=6167] {Composer.Done} under TimeSchedule
