page 50101 IngredientList
{
    ApplicationArea = All;
    Caption = 'Ingredient List';
    PageType = List;
    SourceTable = Ingredients;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Name; Rec.Name)
                {
                }
                field(Quantity; rec.Quantity)
                {

                }

            }
        }
    }
}
