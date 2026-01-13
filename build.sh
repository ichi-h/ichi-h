cat ./README.template.md \
  | sed "/{{ PROFILE_CODE }}/r ./purs/src/Main.purs" \
  | sed "/{{ PROFILE_CODE }}/d" \
  | sed "/{{ MOTTO_CODE }}/r ./koka/src/main.kk" \
  | sed "/{{ MOTTO_CODE }}/d" \
  > ./out/README.md
