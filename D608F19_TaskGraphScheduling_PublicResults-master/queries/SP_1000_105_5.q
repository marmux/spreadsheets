strategy TimeSchedule = minE (Composer.time) [<=2922] : <>Composer.Done
simulate 2000 [<=2505] {Composer.Done} under TimeSchedule
