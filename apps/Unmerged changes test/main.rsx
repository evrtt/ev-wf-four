<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Button id="button1" text="Button">
      <Event
        event="click"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="query1"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
    <JSONExplorer id="jsonExplorer1" value="{{query1.data}}" />
  </Frame>
</App>
