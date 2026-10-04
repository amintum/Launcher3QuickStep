.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;


# instance fields
.field public animator:Landroidx/core/animation/ValueAnimator;

.field public final callbacks:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

.field public final container:Landroid/widget/FrameLayout;

.field public flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

.field public final flyoutScheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

.field public final horizontalMargin:I

.field public final maximumFlyoutHeight:I

.field public final positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;


# direct methods
.method public static synthetic $r8$lambda$2F1IHIXe_9DKccTZ0nfhhn-PAsc(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->collapseFlyout$lambda$7(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cb6w9-hxeRFiPnOnT3NBLDUo-0c()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileExpanding$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L_0yquOmMkQq10Wa2-9YsbhYfAs(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cancelFlyout$lambda$6(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MpOztyjSJdoHm96muyFdPcMuuvA(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutFullyExpanded$lambda$3(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hSdGFuxn_DkkPSx5T3zWTlNK7U(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileCollapsing$lambda$5(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dEvEm6uaVYZn_leEoOAeNIa_1ZI(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutFullyExpanded$lambda$3$lambda$2(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fqAxBP_7M2_DwzX2Z5AkpCOrDLo(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->setUpAndShowFlyout$lambda$0(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;-><init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 34
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->callbacks:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyoutScheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    .line 38
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;->getMaximumViewHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->maximumFlyoutHeight:I

    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->horizontalMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 35
    new-instance p4, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;

    invoke-direct {p4, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;-><init>(Landroid/view/View;)V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;-><init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->callbacks:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    return-object p0
.end method

.method public static final cancelFlyout$lambda$6(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cleanupFlyoutView()V

    .line 138
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final collapseFlyout$lambda$7(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cleanupFlyoutView()V

    .line 145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setUpAndShowFlyout$lambda$0(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateExpansionProgress(F)V

    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateFlyoutFullyExpanded$lambda$3(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 119
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateFlyoutFullyExpanded$lambda$3$lambda$2(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->FADE:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateFlyoutWhileCollapsing$lambda$5(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 132
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateFlyoutWhileExpanding$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final cancelFlyout(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->FADE:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cleanupFlyoutView()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    return-void
.end method

.method public final collapseFlyout(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCurrentAnimatedValueIfRunning()Ljava/lang/Float;
    .locals 2

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getFlyoutBounds()Landroid/graphics/Rect;
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final getMaximumFlyoutHeight()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->maximumFlyoutHeight:I

    return p0
.end method

.method public final hasFlyout()Z
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getCurrentAnimatedValueIfRunning()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const-wide/16 v2, 0x15e

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v2, v2

    .line 153
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v4, 0x2

    .line 154
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x0

    const/4 v6, 0x1

    aput v1, v5, v6

    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v2, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 156
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    .line 157
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    if-eq p0, v6, :cond_4

    if-ne p0, v4, :cond_3

    .line 161
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroidx/core/animation/ValueAnimator;)V

    invoke-virtual {v1, p0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 157
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 159
    :cond_4
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$1;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroidx/core/animation/ValueAnimator;)V

    invoke-virtual {v1, p0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 72
    :goto_1
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;

    invoke-direct {p0, p2, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;)V

    .line 78
    invoke-virtual {v1, p0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 174
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setUpAndShowFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyoutScheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getTargetTy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x50

    const/4 v3, -0x2

    .line 74
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->horizontalMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 80
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->horizontalMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 84
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p2, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->showFromCollapsed(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getCurrentAnimatedValueIfRunning()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x190

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v1

    mul-float/2addr v2, v4

    float-to-long v4, v2

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    .line 96
    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v3, v6, v1

    invoke-static {v6}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 98
    iput-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    .line 99
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_3

    .line 103
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$2;

    invoke-direct {p1, v0, v3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroidx/core/animation/ValueAnimator;)V

    invoke-virtual {v3, p1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_4
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$1;

    invoke-direct {p1, v0, v3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroidx/core/animation/ValueAnimator;)V

    invoke-virtual {v3, p1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 72
    :goto_1
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$$inlined$addListener$default$1;

    invoke-direct {p1, p2, v0, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)V

    .line 78
    invoke-virtual {v3, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {v3}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateFlyoutFullyExpanded(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->FADE:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateFlyoutWhileCollapsing(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->pause()V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/animation/Animator;->removeAllListeners()V

    .line 132
    :cond_2
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateFlyoutWhileExpanding(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
