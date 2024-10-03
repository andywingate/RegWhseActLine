namespace RegWhseActLine.RegWhseActLine;

using Microsoft.Warehouse.Activity.History;

query 60100 RegWhseActLine
{
    APIGroup = 'Reporting';
    APIPublisher = 'wingate365';
    APIVersion = 'v1.0';
    EntityName = 'RegWhseActLine';
    EntitySetName = 'RegWhseActLines';
    QueryType = API;

    elements
    {
        dataitem(registeredWhseActivityLine; "Registered Whse. Activity Line")
        {
            column(actionType; "Action Type")
            {
            }
            column(activityType; "Activity Type")
            {
            }
            column(binCode; "Bin Code")
            {
            }
            column(cubage; Cubage)
            {
            }
            column(description; Description)
            {
            }
            column(description2; "Description 2")
            {
            }
            column(destinationNo; "Destination No.")
            {
            }
            column(destinationType; "Destination Type")
            {
            }
            column(dueDate; "Due Date")
            {
            }
            column(expirationDate; "Expiration Date")
            {
            }
            column(itemNo; "Item No.")
            {
            }
            column(lineNo; "Line No.")
            {
            }
            column(locationCode; "Location Code")
            {
            }
            column(lotNo; "Lot No.")
            {
            }
            column(no; "No.")
            {
            }
            column(packageNo; "Package No.")
            {
            }
            column(qtyBase; "Qty. (Base)")
            {
            }
            column(qtyPerUnitOfMeasure; "Qty. per Unit of Measure")
            {
            }
            column(quantity; Quantity)
            {
            }
            column(serialNo; "Serial No.")
            {
            }
            column(shelfNo; "Shelf No.")
            {
            }
            column(shipmentMethodCode; "Shipment Method Code")
            {
            }
            column(shippingAdvice; "Shipping Advice")
            {
            }
            column(shippingAgentCode; "Shipping Agent Code")
            {
            }
            column(shippingAgentServiceCode; "Shipping Agent Service Code")
            {
            }
            column(sortingSequenceNo; "Sorting Sequence No.")
            {
            }
            column(sourceDocument; "Source Document")
            {
            }
            column(sourceLineNo; "Source Line No.")
            {
            }
            column(sourceNo; "Source No.")
            {
            }
            column(sourceSublineNo; "Source Subline No.")
            {
            }
            column(sourceSubtype; "Source Subtype")
            {
            }
            column(sourceType; "Source Type")
            {
            }
            column(specialEquipmentCode; "Special Equipment Code")
            {
            }
            column(startingDate; "Starting Date")
            {
            }
            column(systemCreatedAt; SystemCreatedAt)
            {
            }
            column(systemCreatedBy; SystemCreatedBy)
            {
            }
            column(systemId; SystemId)
            {
            }
            column(systemModifiedAt; SystemModifiedAt)
            {
            }
            column(systemModifiedBy; SystemModifiedBy)
            {
            }
            column(unitOfMeasureCode; "Unit of Measure Code")
            {
            }
            column(variantCode; "Variant Code")
            {
            }
            column(warrantyDate; "Warranty Date")
            {
            }
            column(weight; Weight)
            {
            }
            column(whseActivityNo; "Whse. Activity No.")
            {
            }
            column(whseDocumentLineNo; "Whse. Document Line No.")
            {
            }
            column(whseDocumentNo; "Whse. Document No.")
            {
            }
            column(whseDocumentType; "Whse. Document Type")
            {
            }
            column(zoneCode; "Zone Code")
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
