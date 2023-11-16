table 50102 BeerIngredients
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            AutoIncrement = true;
            DataClassification = ToBeClassified;
        }
        field(10; Beer; Integer)
        {
            TableRelation = Beer.ID;
        }
        field(20; Ingredient; Integer)
        {
            TableRelation = Ingredients.ID;
        }
    }

    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }

        key(Key2; Beer, Ingredient)
        {
        }
    }

}