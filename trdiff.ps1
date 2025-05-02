if ($args.Length -eq 0) {
	Write-Host "No language name specified";
	Exit 1;
}

$lastCommit = @(git log -n 1 --format=%H -- "translations\$($args[0]).lang")

$changes = @(git --no-pager diff --color=always $lastCommit`.`.HEAD `-`- translations\EnglishUS.lang)

if ($changes) {
	Write-Output $changes;
	Exit 0;
}

Write-Output "The $($args[0]).lang was updated recently, can't list possible changes";
