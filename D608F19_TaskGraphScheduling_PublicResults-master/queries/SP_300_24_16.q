strategy TimeSchedule = minE (Composer.time) [<=541] : <>Composer.Done

simulate 2000 [<=464] {Composer.Done} under TimeSchedule
