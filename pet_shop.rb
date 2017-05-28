def pet_shop_name(shop)
  return shop[:name] 
end



def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop,x) 
  return shop[:admin][:total_cash] += x
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end


def increase_pets_sold(pets_sold, x)
#the same situation as in total_cash
pets_sold[:admin][:pets_sold] +=x
end



def stock_count(shop)
  return shop[:pets].count
end



def pets_by_breed (shop, breed)
  counter = []
  pets = shop[:pets]
  for pet in pets 
    if pet[:breed] == breed
      counter.push(breed)
    end
  end
  return counter
end



def find_pet_by_name(shop, pet_name)
  pets = shop[:pets]
  for pet in pets
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
end



def add_pet_to_stock(shop, new_pet)
shop[:pets].push(new_pet)
return shop[:pets].count
end






















































