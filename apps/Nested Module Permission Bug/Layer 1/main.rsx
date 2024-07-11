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
    <ModuleContainerWidget
      id="moduleContainer"
      backgroundColor="white"
      isGlobalWidgetContainer={true}
    >
      <Text
        id="text1"
        value={'## Module at "nested layer" 1'}
        verticalAlign="center"
      />
      <Module
        id="layer2module"
        name="Layer 2"
        pageUuid="43e8e78c-3ed5-11ef-9597-a3b136b2df22"
      />
    </ModuleContainerWidget>
  </Frame>
</App>
