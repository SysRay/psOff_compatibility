if ($args.Length -eq 0) {
	Write-Error "No language name specified";
	Exit 1;
}

$exampleTranslation = "translations/EnglishUS.lang"

if ($args[0] -eq "Russian") {
	$lastCommit = @(git log -n 1 --format=%H -- "translations\$($args[0]).lang")
}
else {
	$lastCommit = @(git log -n 1 --perl-regexp --author='^((?!igor725).*)$' --format=%H -- "translations/$($args[0]).lang")
}

$listFiles = @(git ls-tree --name-only -r $lastCommit)

$hasExampleFile = $false;
for ($i = 0; $i -le $listFiles.Length; $i = $i + 1) {
	$hasExampleFile = $hasExampleFile -or $($listFiles[$i] -eq $exampleTranslation);
}

if (-not $hasExampleFile) {
	Write-Error "Specified target translation ls-tree misses $exampleTranslation file!";
	Exit 1;
}

$changes = @(git --no-pager diff --color=always $lastCommit`.`.HEAD `-`- $exampleTranslation)

if ($changes) {
	Write-Output $changes;
	Exit 0;
}

Write-Error "The $($args[0]).lang was updated recently, can't list possible changes";
Exit 1
