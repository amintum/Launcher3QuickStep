.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
.super Ljava/lang/Object;
.source "TextContextMenuData.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

.field public static final Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;


# instance fields
.field public final components:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->$stable:I

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "\n\t"

    const-string v2, "[\n\t"

    const-string v3, "\n]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextContextMenuData(components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
