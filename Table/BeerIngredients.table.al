table 50102 BeerIngredients
{
    DataClassification = ToBeClassified;
    DrillDownPageId = BeerIngredients;
    LookupPageId = BeerIngredients;

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
        field(15; "Beer name"; Text[50])
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup(Beer.Name where(ID = field(Beer)));
        }
        field(20; Ingredient; Integer)
        {
            TableRelation = Ingredients.ID;
        }
        field(25; "Ingredient name"; Text[100])
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup(Ingredients.Name where(ID = field(Ingredient)));
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