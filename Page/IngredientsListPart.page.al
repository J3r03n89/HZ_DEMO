page 50140 IngredientsListpart
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = BeerIngredients;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

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