strategy TimeSchedule = minE (Composer.time) [<=3071] : <>Composer.Done
simulate 2000 [<=2632] {Composer.Done} under TimeSchedule
