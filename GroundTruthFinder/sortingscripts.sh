### THIS REQUIRES GITHUB CLI TOOLS AND JQ TO BE INSTALLED ###

mkdir bugsAndLogs
cd bugsAndLogs

# Get all the isssues labelled as bugs from the repo.
# These settings will pull the first 28 pages of 100 items each (<=2,800 total bugs)
# They will be output to JSON files labelled bugsPage$index
for (( i = 1; i < 29; i++ )); do
	gh api --method='GET' https://api.github.com/repositories/5298790/issues?labels=bug&per_page=100&state=all&page=$i -F labels='bug' -F per_page=100 -F state=all >> bugs$i.json
done

# The extra square brackets will then be deleted for better concatanation, and commas added to all but the last, add square bracket to last
for (( i = 1; i < 29; i++ )); do
	sed -i '' -e 's/.$//' bugs$i.json
	if [[ $i > 1 ]]; then
		sed -i '' -e '1s/^.//' bugs$i.json
	fi
	if [[ $i = 28 ]]; then
		sed -i '' -e 's/$/]/' bugs$i.json
	else
		sed -i '' -e 's/$/,/' bugs$i.json
	fi
done

# All the previously scraped bugs will be concatenated into a single JSON and a final square bracket added
for (( i = 1; i < 29; i++ )); do
	cat bugs$i.json >> bugsCombo.json
done

# JQ used here to pull all issues with flight logs
cat bugsCombo.json | jq 'sort_by(.state) | map(select(.body? // "" | contains("review.px4"))) | .[] | {title, html_url, body, state, pull_request: .merged_at}' >> bugWithLogs.json

# Manual sorting of the data was used from here... https://codebeautify.org/jsonviewer and the like helped :) 