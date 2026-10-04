.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;
.super Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
.source "TextContextMenuData.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;-><init>(Ljava/lang/Object;)V

    return-void
.end method
