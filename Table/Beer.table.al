table 50100 Beer
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            AutoIncrement = true;
            DataClassification = ToBeClassified;

        }
        field(20; Name; Text[50])
        {
            NotBlank = true;

        }
        field(40; Type; Enum BeerType)
        {

            InitValue = Pils;
        }

        field(50; "Alcohol percentage"; Decimal)
        {

        }
        field(60; Packing; Enum PackingType)
        {

        }
        field(70; Feature; Text[100])
        {

        }

        field(80; Ingredients; Integer)
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
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}