def find_item_by_name_in_collection(name, collection)
  count = 0
  while count < collection.length do
    if collection[count][:item] == name
      collection[count]
    end
    count += 1
  end

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_cart=[]
  n = 0
  while n < cart.length do

  end
end
