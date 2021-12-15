namespace sam;

entity Risks {
    key ID    : UUID @(Core.Computed : true);
        title : String(100);
        priority  : String(5);
        name : String (10);
}
