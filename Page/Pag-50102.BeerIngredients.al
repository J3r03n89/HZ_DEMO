page 50102 BeerIngredients
{
    ApplicationArea = All;
    Caption = 'Beer ingredient List';
    PageType = List;
    SourceTable = BeerIngredients;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {

                field(Nummer; Rec.ID)
                {
                }
                field(Beer; Rec.Beer)
                {

                }
                field(Ingredient; Rec.Ingredient)
                {
                }
            }
        }
    }
}