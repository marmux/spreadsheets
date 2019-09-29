strategy TimeSchedule = minE (Composer.time) [<=567] : <>Composer.Done

simulate 2000 [<=486] {Composer.Done} under TimeSchedule
