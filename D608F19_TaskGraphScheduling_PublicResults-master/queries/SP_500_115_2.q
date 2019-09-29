strategy TimeSchedule = minE (Composer.time) [<=3486] : <>Composer.Done
simulate 2000 [<=2988] {Composer.Done} under TimeSchedule
