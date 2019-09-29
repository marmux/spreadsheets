strategy TimeSchedule = minE (Composer.time) [<=1249] : <>Composer.Done
simulate 2000 [<=1071] {Composer.Done} under TimeSchedule
