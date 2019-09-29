strategy TimeSchedule = minE (Composer.time) [<=752] : <>Composer.Done
simulate 2000 [<=645] {Composer.Done} under TimeSchedule
