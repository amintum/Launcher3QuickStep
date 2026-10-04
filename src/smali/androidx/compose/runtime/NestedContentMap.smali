.class public final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# instance fields
.field public final containerMap:Landroidx/collection/MutableScatterMap;

.field public final contentMap:Landroidx/collection/MutableScatterMap;


# direct methods
.method public static synthetic $r8$lambda$SyNjEwVp78UeXcrcyiKToB1D4Uw(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/NestedContentMap;->usedContainer$lambda$2$lambda$1(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1850
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 1851
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final usedContainer$lambda$2$lambda$1(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    .line 1870
    invoke-virtual {p1}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1859
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1860
    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    return-void
.end method

.method public final contains(Landroidx/compose/runtime/MovableContent;)Z
    .locals 0

    .line 1866
    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;
    .locals 1

    .line 1864
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    :cond_0
    return-object p1
.end method

.method public final usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 6

    .line 1869
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 118
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Landroidx/collection/ObjectList;

    .line 288
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 290
    aget-object v4, v1, v3

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1870
    iget-object v4, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    new-instance v5, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1870
    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
