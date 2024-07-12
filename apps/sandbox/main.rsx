<App>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Text
      id="text1"
      value="## {{retoolContext.configVars.my_config_var}}"
      verticalAlign="center"
    />
    <Text
      id="text2"
      value="## https://{{urlparams.href.split('/')[2] + urlparams.href.split('retool.dev')[1]}}"
      verticalAlign="center"
    />
  </Frame>
</App>
