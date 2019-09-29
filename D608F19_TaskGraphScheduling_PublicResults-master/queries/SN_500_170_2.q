strategy TimeSchedule = minE (Composer.time) [<=2688] : <>Composer.Done
simulate 2000 [<=2304] {Composer.Done} under TimeSchedule
