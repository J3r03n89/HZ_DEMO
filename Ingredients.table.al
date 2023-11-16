table 50101 Ingredients
{
    LookupPageId = IngredientList;
    DrillDownPageId = IngredientList;
    DataClassification = ToBeClassified;
    DataCaptionFields = Name, Quantity;

    fields
    {
        field(1; ID; Integer)
        {
            AutoIncrement = true;

        }
        field(20; Name; Text[100])
        {

        }
        field(30; Quantity; Integer)
        {
            MinValue = 0;
            MaxValue = 2000;
        }
    }

    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }
        key(k2; Quantity)
        {

        }
    }
}