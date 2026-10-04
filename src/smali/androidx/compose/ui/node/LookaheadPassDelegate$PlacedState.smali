.class final enum Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
.super Ljava/lang/Enum;
.source "LookaheadPassDelegate.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 44
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInApproach"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsNotPlaced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object v0
.end method
