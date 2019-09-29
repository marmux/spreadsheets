strategy TimeSchedule = minE (Composer.time) [<=464] : <>Composer.Done

simulate 2000 [<=398] {Composer.Done} under TimeSchedule
