.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final InvalidationLocationAscending:Ljava/util/Comparator;

.field public static composeStackTraceEnabled:Z

.field public static final compositionLocalMap:Ljava/lang/Object;

.field public static final invocation:Ljava/lang/Object;

.field public static final provider:Ljava/lang/Object;

.field public static final providerMaps:Ljava/lang/Object;

.field public static final providerValues:Ljava/lang/Object;

.field public static final reference:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$IiLtfqAOF_FdraMKi2bQs6D-cqA(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup$lambda$2(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MAknsyd6gquaW2U52FMN2Tr3ASo(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gz7-tNPAc38tmT0FeinMDeAKWM0(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4764
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 4768
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 4772
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 4776
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 4780
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 4784
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 4838
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    return-void
.end method

.method public static final InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    .line 4838
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvalidationLocationAscending$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->multiMap(I)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    return-void
.end method

.method public static final asBool(I)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final asInt(Z)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 2

    .line 4659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 4661
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    .line 4674
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 4675
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0
.end method

.method public static final collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 2

    .line 4663
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4664
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 4667
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4669
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 4670
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 4830
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 4831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4832
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 4831
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4830
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 4820
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 4821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4822
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 4821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4820
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2

    .line 4520
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 4522
    instance-of v0, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    .line 4523
    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p3}, Landroidx/compose/runtime/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    goto :goto_0

    .line 4525
    :cond_0
    instance-of v0, p3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v0, :cond_1

    .line 4526
    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    .line 4527
    instance-of v1, v1, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v1, :cond_2

    .line 4530
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 4531
    invoke-interface {p0, v0}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_0

    .line 4534
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    .line 4535
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 4536
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 4539
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final distanceFrom(Landroidx/compose/runtime/SlotReader;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 4683
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final findInsertLocation(Ljava/util/List;I)I
    .locals 0

    .line 4576
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final findLocation(Ljava/util/List;I)I
    .locals 4

    .line 4559
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 4563
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 4564
    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 1

    .line 4618
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    .line 4619
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4620
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 4621
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getComposeStackTraceEnabled()Z
    .locals 1

    .line 1338
    sget-boolean v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceEnabled:Z

    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 4772
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 4764
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 2

    .line 4718
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 4768
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 4780
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 4784
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 3

    .line 4583
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 4591
    instance-of v2, p3, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 4587
    :goto_0
    new-instance v1, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 4585
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4595
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 4597
    instance-of p1, p3, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_4

    .line 4598
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4600
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    return-void

    .line 4602
    :cond_2
    instance-of p2, p1, Landroidx/collection/MutableScatterSet;

    if-eqz p2, :cond_3

    .line 4604
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 4605
    invoke-virtual {p1, p3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 4608
    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    return-void

    .line 4612
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z
    .locals 2

    .line 4511
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z
    .locals 2

    .line 4509
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTraceInProgress()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 4548
    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_4

    .line 4694
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    .line 4695
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    :goto_0
    return p1

    .line 4696
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p0

    return p0

    .line 4701
    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    move-result v0

    .line 4702
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 4703
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p3, v0

    :goto_2
    if-ge v2, p3, :cond_6

    .line 4704
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, p2, :cond_7

    .line 4709
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    .line 4710
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p2

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    :goto_4
    return p3
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2

    .line 4481
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/RememberManager;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 4495
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    return-void
.end method

.method public static final removeCurrentGroup$lambda$2(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 4484
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    .line 4485
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 4487
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    .line 4488
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 4490
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    .line 4491
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 4493
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V
    .locals 1

    .line 4543
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->clear(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4544
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4797
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    .line 4627
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4628
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final removeRange(Ljava/util/List;II)V
    .locals 1

    .line 4632
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    .line 4633
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4634
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 4635
    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
