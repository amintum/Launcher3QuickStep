.class public final enum Landroidx/compose/foundation/text/Handle;
.super Ljava/lang/Enum;
.source "CoreTextField.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/Handle;

.field public static final enum Cursor:Landroidx/compose/foundation/text/Handle;

.field public static final enum SelectionEnd:Landroidx/compose/foundation/text/Handle;

.field public static final enum SelectionStart:Landroidx/compose/foundation/text/Handle;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/foundation/text/Handle;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 728
    new-instance v0, Landroidx/compose/foundation/text/Handle;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/Handle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 729
    new-instance v0, Landroidx/compose/foundation/text/Handle;

    const-string v1, "SelectionStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/Handle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 730
    new-instance v0, Landroidx/compose/foundation/text/Handle;

    const-string v1, "SelectionEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/Handle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    invoke-static {}, Landroidx/compose/foundation/text/Handle;->$values()[Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/Handle;->$VALUES:[Landroidx/compose/foundation/text/Handle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/Handle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 727
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/Handle;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/Handle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 731
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/Handle;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/Handle;->$VALUES:[Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 731
    check-cast v0, [Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method
