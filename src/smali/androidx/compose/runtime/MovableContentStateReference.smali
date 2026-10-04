.class public final Landroidx/compose/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public final anchor:Landroidx/compose/runtime/Anchor;

.field public final composition:Landroidx/compose/runtime/ControlledComposition;

.field public invalidations:Ljava/util/List;

.field public final locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public final nestedReferences:Ljava/util/List;

.field public final parameter:Ljava/lang/Object;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 391
    iput-object p3, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 392
    iput-object p4, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 393
    iput-object p5, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 394
    iput-object p6, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 395
    iput-object p7, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 396
    iput-object p8, p0, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnchor$runtime()Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 393
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    return-object p0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 391
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    return-object p0
.end method

.method public final getContent$runtime()Landroidx/compose/runtime/MovableContent;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInvalidations$runtime()Ljava/util/List;
    .locals 0

    .line 394
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    return-object p0
.end method

.method public final getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 395
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p0
.end method

.method public final getParameter$runtime()Ljava/lang/Object;
    .locals 0

    .line 390
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 392
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public final transferPendingInvalidations$runtime()V
    .locals 3

    .line 401
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionImpl;->extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 400
    iput-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    return-void
.end method
