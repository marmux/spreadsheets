strategy TimeSchedule = minE (Composer.time) [<=258] : <>Composer.Done

simulate 2000 [<=221] {Composer.Done} under TimeSchedule
