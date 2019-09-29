strategy TimeSchedule = minE (Composer.time) [<=243] : <>Composer.Done

simulate 2000 [<=208] {Composer.Done} under TimeSchedule
