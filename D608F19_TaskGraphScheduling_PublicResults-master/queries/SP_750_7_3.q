strategy TimeSchedule = minE (Composer.time) [<=3232] : <>Composer.Done
simulate 2000 [<=2770] {Composer.Done} under TimeSchedule
