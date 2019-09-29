strategy TimeSchedule = minE (Composer.time) [<=7071] : <>Composer.Done
simulate 2000 [<=6061] {Composer.Done} under TimeSchedule
