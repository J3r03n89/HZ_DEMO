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
                field("Beer name"; rec."Beer name")
                {

                }
                field(Ingredient; Rec.Ingredient)
                {
                }
                field("Ingredient name"; rec."Ingredient name")
                {

                }
            }
        }
    }
}