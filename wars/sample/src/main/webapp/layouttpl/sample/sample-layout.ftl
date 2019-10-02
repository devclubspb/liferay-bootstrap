<div id="main-content" role="main" class="container-fluid m-0 p-0">
    <div id="row-1" class="row m-0 p-0 portlet-layout">
        <div id="column-1" class="col-xl-4 col-lg-12 col-md-12 col-sm-12 m-0 p-0 portlet-column portlet-column-first">
            ${processor.processColumn("column-1",
            "portlet-column-content portlet-column-content-first")}
        </div>
        <div id="column-2" class="col-xl-4 col-lg-12 col-md-12 col-sm-12 m-0 p-0 portlet-column">
            ${processor.processColumn("column-2",
            "portlet-column-content portlet-column-content")}
        </div>
        <div id="column-3" class="col-xl-4 col-lg-12 col-md-12 col-sm-12 m-0 p-0 portlet-column portlet-column-last">
            ${processor.processColumn("column-3",
            "portlet-column-content portlet-column-content-last")}
        </div>
    </div>
</div>