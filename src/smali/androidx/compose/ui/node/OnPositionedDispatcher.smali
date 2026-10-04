.class public final Landroidx/compose/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;


# instance fields
.field public cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

.field public final layoutNodes:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->Companion:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 5

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    .line 56
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 65
    iget-object v4, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 472
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    .line 69
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNeedsOnGloballyPositionedDispatch$ui_release()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    :cond_3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 75
    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->dispatchOnPositionedCallbacks$ui_release()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 425
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 428
    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 643
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 643
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
