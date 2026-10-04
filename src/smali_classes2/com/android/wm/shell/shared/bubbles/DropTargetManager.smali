.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

.field public final dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field public final isLayoutRtl:Z

.field public morphRect:Landroid/graphics/RectF;

.field public onDropTargetsRemovedAction:Ljava/lang/Runnable;

.field public secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field public state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

.field public final viewAnimatorsMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$NJkMergJBbc71GUvIfe0A7Fw7EM(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded$lambda$6(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$htOccdSs_wel9GxZzyMmSJ-Aj0M(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded$lambda$5(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->Companion:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    .line 49
    new-instance p3, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-direct {p3, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->isLayoutRtl:Z

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMorphRect$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/graphics/RectF;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$isLayoutRtl$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->isLayoutRtl:Z

    return p0
.end method

.method public static synthetic getDropTargetView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSecondDropTargetView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final onDragEnded$lambda$5(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved()V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onDragEnded$lambda$6(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lkotlin/Unit;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved()V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final doOnEnd(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 287
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final getDropTargetView()Lcom/android/wm/shell/shared/bubbles/DropTargetView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    return-object p0
.end method

.method public final getDropViewTag()I
    .locals 0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 267
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0

    .line 268
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;->getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0

    .line 270
    :cond_1
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onDragEnded()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V

    .line 142
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V

    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    return-void
.end method

.method public final onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V

    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getInitialDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 67
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 68
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 68
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->setupDropTarget(Landroid/view/View;)V

    .line 1761
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1762
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 70
    invoke-interface {p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 71
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->setupDropTarget(Landroid/view/View;)V

    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    return-void
.end method

.method public final onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getMatchingDragZone(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->setCurrentDragZone(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    .line 106
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getDraggedObject()Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    move-result-object v0

    .line 105
    invoke-interface {p2, v0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->updateDropTarget()V

    :cond_1
    return-object p1
.end method

.method public final onDropTargetRemoved()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetsRemovedAction:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1761
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1762
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 234
    instance-of v3, v2, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getDropViewTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetsRemovedAction:Ljava/lang/Runnable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onDropTargetRemoved(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetsRemovedAction:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved()V

    return-void
.end method

.method public final setupDropTarget(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getDropViewTag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 91
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startFadeAnimation(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_1
    cmpg-float v1, v0, p2

    if-gez v1, :cond_2

    const-wide/16 v1, 0x96

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    :goto_0
    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p2, v3, v0

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;-><init>(Landroid/view/View;Landroidx/core/animation/ValueAnimator;)V

    invoke-virtual {p2, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_3

    .line 204
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->doOnEnd(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 206
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p2}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final startMorphAnimation(Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    .line 214
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v0, 0x2

    .line 215
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;-><init>(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    invoke-virtual {v2, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 226
    iget-object p0, v3, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->viewAnimatorsMap:Ljava/util/Map;

    iget-object p1, v3, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDropTarget()V
    .locals 13

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    if-nez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v7, v1

    .line 166
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v7, p0

    .line 169
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object p0

    if-nez p0, :cond_2

    .line 171
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    .line 174
    iget-object v1, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getCornerRadius()F

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;F)V

    .line 175
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v7, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startMorphAnimation(Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    .line 181
    :goto_0
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    move-result-object p0

    if-nez p0, :cond_4

    .line 183
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_4
    iget-object v8, v7, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->secondDropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    if-nez v8, :cond_5

    :goto_1
    return-void

    .line 187
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 188
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getCornerRadius()F

    move-result p0

    .line 186
    invoke-virtual {v8, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;F)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 190
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
