
[1mFrom:[0m /home/timothy/pcs_code_challenge_01/madlibs.rb @ line 28 :

    [1;34m23[0m: puts [32m[1;32m"[0m[32mPlease enter an object[1;32m"[0m[32m[0m
    [1;34m24[0m: o=gets.chomp
    [1;34m25[0m: 
    [1;34m26[0m: storage = {[32m[1;32m"[0m[32mNoun[1;32m"[0m[32m[0m => [1;34m[4mN[0m, [32m[1;32m"[0m[32mAdjective[1;32m"[0m[32m[0m => [1;34m[4mAj[0m, [32m[1;32m"[0m[32mVerb[1;32m"[0m[32m[0m => [1;34m[4mV[0m, [32m[1;32m"[0m[32mAdverb[1;32m"[0m[32m[0m => [1;34m[4mAd[0m, [32m[1;32m"[0m[32mObject[1;32m"[0m[32m[0m => o}
    [1;34m27[0m: [1;31mend[0m
 => [1;34m28[0m: binding.pry
    [1;34m29[0m: array = [[32m[1;32m"[0m[32mThe #{storage[[32m[1;32m"[0m[32mAdjective[1;32m"[0m[32m[0m]}[0m[32m #{storage [[32m[1;32m"[0m[32mNoun[1;32m"[0m[32m[0m]}[0m[32m suddenly and #{storage [[32m[1;32m"[0m[32mAdverb[1;32m"[0m[32m[0m]}[0m[32m hand to #{storage [[32m[1;32m"[0m[32mVerb[1;32m"[0m[32m[0m]}[0m[32m the #{storage [[32m[1;32m"[0m[32mObject[1;32m"[0m[32m[0m]}[0m[32m.[1;32m"[0m[32m[0m, [32m[1;32m"[0m[32mA #{storage[[32m[1;32m"[0m[32mObject[1;32m"[0m[32m[0m]}[0m[32m is always #{storage[[32m[1;32m"[0m[32mVerb[1;32m"[0m[32m[0m]}[0m[32ming with #{storage[[32m[1;32m"[0m[32mNoun[1;32m"[0m[32m[0m]}[0m[32ms[1;32m"[0m[32m[0m, [32m[1;32m"[0m[32mThe #{storage[[32m[1;32m"[0m[32mAdjective[1;32m"[0m[32m[0m]}[0m[32m, #{storage[[32m[1;32m"[0m[32mVerb[1;32m"[0m[32m[0m]}[0m[32m, #{storage[[32m[1;32m"[0m[32mNoun[1;32m"[0m[32m[0m]}[0m[32m jumped over the lazy dog.[1;32m"[0m[32m[0m]
    [1;34m30[0m: array.each [1;31mdo[0m |phrase|
    [1;34m31[0m: 	puts [32m[1;32m"[0m[32m#{phrase}[0m[32m[1;32m"[0m[32m[0m
    [1;34m32[0m: [0;34m#end[0m
    [1;34m33[0m: [1;31mend[0m

