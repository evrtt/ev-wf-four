<App>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    paddingType="normal"
    sticky={null}
    type="main"
  >
    <Table
      id="table1"
      cellSelection="none"
      clearChangesetOnSave={true}
      data=""
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      primaryKeyColumnId="abf1c"
      rowHeight="medium"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="abf1c"
        alignment="right"
        format="decimal"
        groupAggregationMode="countDistinct"
        key="id"
        label="ID"
        position="center"
        size={32}
        summaryAggregationMode="none"
      />
      <Column
        id="218c7"
        alignment="left"
        caption="{{ currentSourceRow.email }}"
        format="avatar"
        groupAggregationMode="none"
        key="email"
        label="User"
        position="center"
        referenceId="name"
        size={250}
        summaryAggregationMode="none"
        valueOverride="{{ currentSourceRow.firstName }} {{ currentSourceRow.lastName }}"
      />
      <Column
        id="32f92"
        alignment="left"
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="role"
        label="Role"
        placeholder="Select option"
        position="center"
        size={72}
        summaryAggregationMode="none"
      />
      <Column
        id="ad48a"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="enabled"
        label="Enabled"
        position="center"
        size={64}
        summaryAggregationMode="none"
      />
      <Column
        id="fd4f6"
        alignment="left"
        format="date"
        groupAggregationMode="none"
        key="createdAt"
        label="Created at"
        position="center"
        size={96}
        summaryAggregationMode="none"
      />
      <Column
        id="23c45"
        alignment="left"
        cellTooltipMode="overflow"
        format="tags"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="teams"
        label="Teams"
        placeholder="Select options"
        position="center"
        size={260}
        summaryAggregationMode="none"
      />
      <Column
        id="98dcd"
        alignment="left"
        format="link"
        groupAggregationMode="none"
        key="website"
        label="Website"
        position="center"
        size={200}
        summaryAggregationMode="none"
      />
      <Column
        id="1b549"
        alignment="left"
        cellTooltipMode="overflow"
        format="multilineString"
        groupAggregationMode="none"
        key="text"
        label="Bio"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="exportData"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="refresh"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
  </Frame>
</App>
