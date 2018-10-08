pageextension 50100 "CSD ResourceCardExt" extends "Resource Card"
{
    // CSD1.00 - 2018-01-01 - D. E. Veloper 
    // Chapter 5 - Lab 1-2 // Added new fields: 
    // - Internal/External 
    // - Maximum Participants 
    // Added new FastTab 
    // Added code to OnOpenPage trigger



    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type")
            {

            }

            field("CSD Quantity Per Day"; "CSD Quantity Per Day")
            {

            }

        }
        addafter("Personal Data")
        {
            group("CSD Group")
            {
                field("CSD Maximum Participants"; "CSD Maximum Participants")
                {

                }
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        [InDataSet]

        ShowMaxField: Boolean;

}
