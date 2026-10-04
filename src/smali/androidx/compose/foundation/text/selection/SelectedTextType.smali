.class public final enum Landroidx/compose/foundation/text/selection/SelectedTextType;
.super Ljava/lang/Enum;
.source "PlatformSelectionBehaviors.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public static final enum EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public static final enum StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectedTextType;->StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    filled-new-array {v0, v1}, [Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectedTextType;

    const-string v1, "EditableText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectedTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 62
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectedTextType;

    const-string v1, "StaticText"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectedTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectedTextType;->$values()[Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectedTextType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, [Landroidx/compose/foundation/text/selection/SelectedTextType;

    return-object v0
.end method
