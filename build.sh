template=$(cat ./README.template.md)
mainPurs=$(cat ./src/Main.purs)

template=${template//"{{ PROFILE_CODE }}"/$mainPurs}

echo "$template" > ./README.md
