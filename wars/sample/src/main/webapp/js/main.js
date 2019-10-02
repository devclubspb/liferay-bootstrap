AUI().ready(
  /**
   This function gets loaded when all the HTML, not including the portlets, is loaded.
   */
  function () {
    console.debug("All the HTML is loaded.")
  }
);

Liferay.Portlet.ready(
  /**
   This function gets loaded after each and every portlet on the page.
   portletId: the current portlet's id
   node: the Alloy Node object of the current portlet
   */
  function (portletId, node) {
    console.debug("Portlet by id " + portletId + " is loaded.", node);
  }
);

Liferay.on(
  'allPortletsReady',
  /**
   This function gets loaded when everything, including the portlets, is on
   the page.
   */
  function () {
		console.debug("All loaded.")
  }
);