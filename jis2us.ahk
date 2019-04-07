#UseHook

; first stage
sc029::Send,``
+sc029::Send,~
+2::Send,@
+6::Send,{^}
+7::Send,{&}
+8::Send,{*}
+9::Send,{(}
+0::Send,{)}
+-::Send,{_}
^::Send,{=}
+^::Send,{+}

^sc029::Send,^``
^+sc029::Send,^~
^+2::Send,^@
^+6::Send,^{^}
^+7::Send,^{&}
^+8::Send,^{*}
^+9::Send,^{(}
^+0::Send,^{)}
^+-::Send,^{_}
^^::Send,^{=}
^+^::Send,^{+}

!sc029::Send,!``
!+sc029::Send,!~
!+2::Send,!@
!+6::Send,!{^}
!+7::Send,!{&}
!+8::Send,!{*}
!+9::Send,!{(}
!+0::Send,!{)}
!+-::Send,!{_}
!^::Send,!{=}
!+^::Send,!{+}

; second stage
@::Send,[
+@::Send,{{}
[::Send,]
+[::Send,{}}
]::Send,{\}
+]::Send,{|}

^@::Send,^[
^+@::Send,^{{}
^[::Send,^]
^+[::Send,^{}}
^]::Send,^{\}
^+]::Send,^{|}

!@::Send,![
!+@::Send,!{{}
![::Send,!]
!+[::Send,!{}}
!]::Send,!{\}
!+]::Send,!{|}

; third stage
+;::Send,{:}
:::Send,'
*::Send,"

^+;::Send,^{:}
Control & : ::Send,^'
^*::Send,^"

!+;::Send,!{:}
!*::Send,!"
; Alt & : can't work.