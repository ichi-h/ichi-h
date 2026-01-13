cat ./README.template.md \
  | sed "/{{ PROFILE_CODE }}/r ./purs/src/Main.purs" \
  | sed "/{{ PROFILE_CODE }}/d" \
  | sed "/{{ POLICY_CODE }}/r ./koka/src/main.kk" \
  | sed "/{{ POLICY_CODE }}/d" \
  > ./out/README.md
