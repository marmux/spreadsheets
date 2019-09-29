strategy TimeSchedule = minE (Composer.time) [<=1334] : <>Composer.Done
simulate 2000 [<=1143] {Composer.Done} under TimeSchedule
