canadians = ["alanias morissette", "justin bieber", "celine dion", "justin trudeau", "drake"]
# Index            0                    1              2
## CRUD

# CREATE
canadians << "drake"
p canadians

# READ
p canadians [0..1]  # puts with inspect
# can also be : p canadians [0...-1]

# UPDATE
canadians [2] = "Terrence"
p canadians

# DELETE
canadians.delete_at(2)
# canadias.delete("Terrence"): it deletes all Terrence
p canadians
