strategy TimeSchedule = minE (Composer.time) [<=365] : <>Composer.Done
simulate 2000 [<=313] {Composer.Done} under TimeSchedule
