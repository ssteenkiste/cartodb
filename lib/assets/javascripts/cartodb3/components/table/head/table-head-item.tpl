<div class="
    Table-headItemWrapper
    <%- name === 'cartodb_id' || (type === 'geometry' && geometry !== 'point') ? 'Table-headItemWrapper--short' : '' %>
  ">
  <div class="u-flex u-justifySpace">
    <input class="Table-headItemName CDB-Text CDB-Size-medium is-semibold u-ellipsis js-attribute is-disabled" value="<%- name %>" readonly />

    <% if (isOrderBy) { %>
      <i class="CDB-IconFont CDB-IconFont-arrowNext
        Table-columnSorted
        Table-columnSorted--<% if (sortBy === 'asc') {%>asc<% } else {%>desc<% } %>
        is-selected
      "></i>
    <% } %>

    <% if (type !== 'geometry') { %>
      <button class="CDB-Shape-threePoints is-blue is-small js-options">
        <div class="CDB-Shape-threePointsItem"></div>
        <div class="CDB-Shape-threePointsItem"></div>
        <div class="CDB-Shape-threePointsItem"></div>
      </button>
    <% } %>
  </div>
  <p class="CDB-Size-small Table-headItemInfo u-altTextColor"><%- type %></p>
</div>
