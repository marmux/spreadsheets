strategy TimeSchedule = minE (Composer.time) [<=1071] : <>Composer.Done

simulate 2000 [<=918] {Composer.Done} under TimeSchedule
