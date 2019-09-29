strategy TimeSchedule = minE (Composer.time) [<=1119] : <>Composer.Done
simulate 2000 [<=960] {Composer.Done} under TimeSchedule
