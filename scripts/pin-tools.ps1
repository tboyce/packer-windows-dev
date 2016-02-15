$sa = new-object -c shell.application

$pn = $sa.namespace('C:\tools\cmder\').parsename('Cmder.exe')
$pn.invokeverb('taskbarpin')

$pn = $sa.namespace('C:\Program Files (x86)\Notepad++\').parsename('notepad++.exe')
$pn.invokeverb('taskbarpin')

$pn = $sa.namespace('C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\').parsename('devenv.exe')
$pn.invokeverb('taskbarpin')

$pn = $sa.namespace('C:\Program Files (x86)\Fiddler2\').parsename('Fiddler.exe')
$pn.invokeverb('taskbarpin')

$pn = $sa.namespace('C:\Program Files (x86)\LINQPad4\').parsename('LINQPad.exe')
$pn.invokeverb('taskbarpin')
