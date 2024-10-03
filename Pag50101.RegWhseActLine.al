namespace RegWhseActLine.RegWhseActLine;

using Microsoft.Warehouse.Activity.History;

page 60100 RegWhseActLine
{
    ApplicationArea = All;
    Caption = 'Registered Warehouse Activity Lines';
    PageType = List;
    SourceTable = "Registered Whse. Activity Line";
    UsageCategory = History;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Action Type"; Rec."Action Type")
                {
                    ToolTip = 'Specifies the action you must perform for the items on the line.';
                }
                field("Activity Type"; Rec."Activity Type")
                {
                    ToolTip = 'Specifies the type of activity that the warehouse performed on the line, such as put-away, pick, or movement.';
                }
                field("Bin Code"; Rec."Bin Code")
                {
                    ToolTip = 'Specifies the bin where the items are picked or put away.';
                }
                field(Cubage; Rec.Cubage)
                {
                    ToolTip = 'Specifies the total cubage of items on the line, calculated based on the Quantity field.';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies a description of the item on the line.';
                }
                field("Description 2"; Rec."Description 2")
                {
                    ToolTip = 'Specifies a description of the item on the line.';
                }
                field("Destination No."; Rec."Destination No.")
                {
                    ToolTip = 'Specifies the value of the Destination No. field.', Comment = '%';
                }
                field("Destination Type"; Rec."Destination Type")
                {
                    ToolTip = 'Specifies the value of the Destination Type field.', Comment = '%';
                }
                field("Due Date"; Rec."Due Date")
                {
                    ToolTip = 'Specifies the date when the warehouse activity must be completed.';
                }
                field("Expiration Date"; Rec."Expiration Date")
                {
                    ToolTip = 'Specifies the expiration date of the serial number that was handled.';
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the item number of the item to be handled, such as picked or put away.';
                }
                field("Line No."; Rec."Line No.")
                {
                    ToolTip = 'Specifies the number of the registered warehouse activity line.';
                }
                field("Location Code"; Rec."Location Code")
                {
                    ToolTip = 'Specifies the code for the location at which the activity occurs.';
                }
                field("Lot No."; Rec."Lot No.")
                {
                    ToolTip = 'Specifies the lot number that was handled.';
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                }
                field("Package No."; Rec."Package No.")
                {
                    ToolTip = 'Specifies the value of the Package No. field.', Comment = '%';
                }
                field("Qty. (Base)"; Rec."Qty. (Base)")
                {
                    ToolTip = 'Specifies the quantity of the item that was put-away, picked or moved.';
                }
                field("Qty. per Unit of Measure"; Rec."Qty. per Unit of Measure")
                {
                    ToolTip = 'Specifies the quantity per unit of measure of the item on the line.';
                }
                field(Quantity; Rec.Quantity)
                {
                    ToolTip = 'Specifies the quantity of the item that was put-away, picked or moved.';
                }
                field("Serial No."; Rec."Serial No.")
                {
                    ToolTip = 'Specifies the serial number that was handled.';
                }
                field("Shelf No."; Rec."Shelf No.")
                {
                    ToolTip = 'Specifies the shelf number of the item on the line for information use.';
                }
                field("Shipment Method Code"; Rec."Shipment Method Code")
                {
                    ToolTip = 'Specifies the value of the Shipment Method Code field.', Comment = '%';
                }
                field("Shipping Advice"; Rec."Shipping Advice")
                {
                    ToolTip = 'Specifies the shipping advice about whether a partial delivery was acceptable to the order recipient.';
                }
                field("Shipping Agent Code"; Rec."Shipping Agent Code")
                {
                    ToolTip = 'Specifies the value of the Shipping Agent Code field.', Comment = '%';
                }
                field("Shipping Agent Service Code"; Rec."Shipping Agent Service Code")
                {
                    ToolTip = 'Specifies the value of the Shipping Agent Service Code field.', Comment = '%';
                }
                field("Sorting Sequence No."; Rec."Sorting Sequence No.")
                {
                    ToolTip = 'Specifies the value of the Sorting Sequence No. field.', Comment = '%';
                }
                field("Source Document"; Rec."Source Document")
                {
                    ToolTip = 'Specifies the type of document that the line relates to.';
                }
                field("Source Line No."; Rec."Source Line No.")
                {
                    ToolTip = 'Specifies the line number of the source document that the entry originates from.';
                }
                field("Source No."; Rec."Source No.")
                {
                    ToolTip = 'Specifies the number of the source document that the entry originates from.';
                }
                field("Source Subline No."; Rec."Source Subline No.")
                {
                    ToolTip = 'Specifies the number of the source document subline related to this activity line.';
                }
                field("Source Subtype"; Rec."Source Subtype")
                {
                    ToolTip = 'Specifies the source subtype of the document related to the registered activity line.';
                }
                field("Source Type"; Rec."Source Type")
                {
                    ToolTip = 'Specifies the type of transaction the source document is associated with, such as sales, purchase, and production.';
                }
                field("Special Equipment Code"; Rec."Special Equipment Code")
                {
                    ToolTip = 'Specifies the code of the equipment required when you perform the action on the line.';
                }
                field("Starting Date"; Rec."Starting Date")
                {
                    ToolTip = 'Specifies the value of the Starting Date field.', Comment = '%';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.', Comment = '%';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.', Comment = '%';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.', Comment = '%';
                }
                field("Unit of Measure Code"; Rec."Unit of Measure Code")
                {
                    ToolTip = 'Specifies how each unit of the item or resource is measured, such as in pieces or hours. By default, the value in the Base Unit of Measure field on the item or resource card is inserted.';
                }
                field("Variant Code"; Rec."Variant Code")
                {
                    ToolTip = 'Specifies the variant of the item on the line.';
                }
                field("Warranty Date"; Rec."Warranty Date")
                {
                    ToolTip = 'Specifies the value of the Warranty Date field.', Comment = '%';
                }
                field(Weight; Rec.Weight)
                {
                    ToolTip = 'Specifies the weight of one item unit when measured in the specified unit of measure.';
                }
                field("Whse. Activity No."; Rec."Whse. Activity No.")
                {
                    ToolTip = 'Specifies the value of the Whse. Activity No. field.', Comment = '%';
                }
                field("Whse. Document Line No."; Rec."Whse. Document Line No.")
                {
                    ToolTip = 'Specifies the number of the line in the warehouse document that is the basis for the action on the line.';
                }
                field("Whse. Document No."; Rec."Whse. Document No.")
                {
                    ToolTip = 'Specifies the number of the warehouse document that is the basis for the action on the line.';
                }
                field("Whse. Document Type"; Rec."Whse. Document Type")
                {
                    ToolTip = 'Specifies the type of document that the line originated from.';
                }
                field("Zone Code"; Rec."Zone Code")
                {
                    ToolTip = 'Specifies the code of the zone in which the bin on this line is located.';
                }
            }
        }
    }
}
