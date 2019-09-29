strategy TimeSchedule = minE (Composer.time) [<=321] : <>Composer.Done

simulate 2000 [<=275] {Composer.Done} under TimeSchedule
