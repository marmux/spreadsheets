strategy TimeSchedule = minE (Composer.time) [<=2604] : <>Composer.Done
simulate 2000 [<=2232] {Composer.Done} under TimeSchedule
