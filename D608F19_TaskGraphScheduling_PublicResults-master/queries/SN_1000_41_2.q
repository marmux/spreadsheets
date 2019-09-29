strategy TimeSchedule = minE (Composer.time) [<=3332] : <>Composer.Done
simulate 2000 [<=2856] {Composer.Done} under TimeSchedule
