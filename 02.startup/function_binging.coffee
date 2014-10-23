Account = (customer, cart) ->
  @customer = customer
  @cart = cart

  $('.shopping_cart').bing 'click',(event) =>
    @customer.purchase @cart