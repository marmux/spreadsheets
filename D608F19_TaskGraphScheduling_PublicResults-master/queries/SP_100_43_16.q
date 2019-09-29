strategy TimeSchedule = minE (Composer.time) [<=119] : <>Composer.Done

simulate 2000 [<=102] {Composer.Done} under TimeSchedule
