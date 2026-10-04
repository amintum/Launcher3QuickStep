.class final enum Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
.super Ljava/lang/Enum;
.source "PointerInteropFilter.android.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 186
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 192
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 198
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    const-class v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 199
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object v0
.end method
