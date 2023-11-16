page 50100 BeerList
{
    ApplicationArea = All;
    Caption = 'Beer List';
    PageType = List;
    SourceTable = Beer;
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
                field(Omschrijving; Rec.Name)
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
        }
    }
}