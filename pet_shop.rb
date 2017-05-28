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
  return shop[:pets].length
end













