page 50130 "Beer Card"
{
    Caption = 'Beer Card';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Beer;


    layout
    {
        area(Content)
        {
            group(Info)
            {
                field(id; rec.id) { }
                field(Name; Rec.Name)
                {

                }
                field("Type"; Rec."Type")
                {
                }
                field("Alcohol percentage"; Rec."Alcohol percentage")
                {
                }
                field(Packing; rec.Packing)
                {

                }
                field("Ingredients"; rec.Ingredients)
                {

                }

            }
            part(Ingredient; IngredientsListpart)
            {
                Caption = 'Ingredients';
                ApplicationArea = All;
                SubPageLink = Beer = field(id);
            }
        }
    }
}