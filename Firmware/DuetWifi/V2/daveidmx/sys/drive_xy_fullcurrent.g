;; In order to consolidate motor current and physics settings,
;; and to enable switching between full- and low-current profiles,
;; these motor settings live in this related set of macros.
;;
;; The "fullcurrent" files specify normal operating values.
;;
;; *ADJUST* all values. What works for you will depend on your build size,
;; motors, and the material of your printed printer parts.

M913 X100 Y100          ; restore motor current percentage to 100%
M906 X1600 Y1600        ; motor drive current

M203 X18000 Y18000      ; maximum speed (mm/min)

M201 X1800 Y1800        ; maximum acceleration (mm/min/s)
;M201 X3600 Y3600        ; maximum acceleration (mm/min/s)

M566 X360 Y360          ; instantaneous speed change (mm/min)
;M566 X1800 Y1800        ; instantaneous speed change (mm/min)
