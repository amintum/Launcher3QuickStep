.class public final Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextContextMenuModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public builder:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->builder:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getBuilder()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->builder:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 128
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    return-object p0
.end method
