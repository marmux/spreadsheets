strategy TimeSchedule = minE (Composer.time) [<=2896] : <>Composer.Done
simulate 2000 [<=2482] {Composer.Done} under TimeSchedule
