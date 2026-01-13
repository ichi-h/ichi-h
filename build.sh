cat ./README.template.md \
  | sed "/{{ PROFILE_CODE }}/r ./purs/src/Main.purs" \
  | sed "/{{ PROFILE_CODE }}/d" \
  > ./out/README.md
