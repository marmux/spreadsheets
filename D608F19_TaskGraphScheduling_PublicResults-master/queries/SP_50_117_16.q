strategy TimeSchedule = minE (Composer.time) [<=110] : <>Composer.Done

simulate 2000 [<=94] {Composer.Done} under TimeSchedule
