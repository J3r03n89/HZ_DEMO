pageextension 50101 BeerExt extends "Business Manager Role Center"
{

    actions
    {
        addafter(Action41)
        {
            group(Beer)
            {

                caption = 'Beers';
                action("Beer List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'List of beers';
                    Image = CodesList;
                    RunObject = page BeerList;

                }
                action("Ingredient List")
                {
                    ApplicationArea = Basic, Suite;

                    Caption = 'List of ingredients';
                    Image = TestDatabase;
                    RunObject = page IngredientList;

                }
            }
        }
    }

}
