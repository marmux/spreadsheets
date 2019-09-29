strategy TimeSchedule = minE (Composer.time) [<=280] : <>Composer.Done

simulate 2000 [<=240] {Composer.Done} under TimeSchedule
