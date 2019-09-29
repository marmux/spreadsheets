strategy TimeSchedule = minE (Composer.time) [<=1107] : <>Composer.Done
simulate 2000 [<=949] {Composer.Done} under TimeSchedule
