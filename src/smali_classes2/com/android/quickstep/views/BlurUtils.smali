.class public final Lcom/android/quickstep/views/BlurUtils;
.super Ljava/lang/Object;
.source "BlurUtils.kt"


# instance fields
.field private final recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$0zug2v1yERC85EJjU2W8UfEP47Q(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/BlurUtils;->updateBlurLayer$lambda$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bejVbfoIbqPA9g7WZsMDhdOorQE(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/BlurUtils;->updateBlurLayer$lambda$2(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fTsLlJO7gBd_2hCsx8Oz8R77RFw(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/BlurUtils;->updateBlurLayer$lambda$3(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/BlurUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method

.method private final getLiveTileRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/quickstep/views/BlurUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/quickstep/views/BlurUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/views/BlurUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setDrawBelowRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 2

    .line 13472
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 34
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateBlurLayer(Z)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/android/quickstep/views/BlurUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    invoke-direct {p0}, Lcom/android/quickstep/views/BlurUtils;->getLiveTileRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 61
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 60
    new-instance v2, Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 62
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 60
    new-instance v2, Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 63
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 60
    new-instance v2, Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda2;-><init>()V

    .line 64
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1463
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1464
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1465
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1466
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1467
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/view/SurfaceControl;

    .line 65
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v2

    .line 1469
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1470
    move-object v4, v3

    check-cast v4, Landroid/view/SurfaceControl;

    .line 65
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 1475
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1476
    :goto_0
    check-cast v1, Landroid/view/SurfaceControl;

    .line 59
    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/util/BaseDepthController;->setBaseSurfaceOverride(Landroid/view/SurfaceControl;Z)V

    :cond_5
    return-void
.end method

.method public static synthetic updateBlurLayer$default(Lcom/android/quickstep/views/BlurUtils;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/BlurUtils;->updateBlurLayer(Z)V

    return-void
.end method

.method private static final updateBlurLayer$lambda$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getDrawsBelowRecents()Z

    move-result p0

    return p0
.end method

.method private static final updateBlurLayer$lambda$2(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Ljava/lang/Iterable;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p0

    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBlurLayer$lambda$3(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method


# virtual methods
.method public final setDrawAboveRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/BlurUtils;->setDrawBelowRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/BlurUtils;->updateBlurLayer(Z)V

    return-void
.end method

.method public final setDrawLiveTileBelowRecents(Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/android/quickstep/views/BlurUtils;->getLiveTileRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/BlurUtils;->setDrawBelowRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1, p1, v0}, Lcom/android/quickstep/views/BlurUtils;->updateBlurLayer$default(Lcom/android/quickstep/views/BlurUtils;ZILjava/lang/Object;)V

    return-void
.end method
