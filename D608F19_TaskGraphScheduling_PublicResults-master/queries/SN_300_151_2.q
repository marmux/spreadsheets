strategy TimeSchedule = minE (Composer.time) [<=1557] : <>Composer.Done
simulate 2000 [<=1334] {Composer.Done} under TimeSchedule
