.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

.field public final mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mBubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarContainer:Landroid/widget/FrameLayout;

.field public mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

.field public mBubbleBarPadding:I

.field public final mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBubbleBarStashTranslationY:F

.field public mBubbleBarSwipeUpTranslationY:F

.field public final mBubbleBarTaskbarMinDistance:I

.field public final mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final mBubbleBarViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mBubbleClickListener:Landroid/view/View$OnClickListener;

.field public mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final mBubbleOffsetY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

.field public final mDragElevation:I

.field public mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

.field public mHiddenForNoBubbles:Z

.field public mHiddenForStashed:Z

.field public mHiddenForSysui:Z

.field public mIconSize:I

.field public mOverflowAdded:Z

.field public mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

.field public mShouldShowEducation:Z

.field public mStashedBeforeDropTarget:Ljava/lang/Boolean;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public mTaskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

.field public mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final mTaskbarTranslationDelta:I

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTimeSource:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;


# direct methods
.method public static synthetic $r8$lambda$2RznyFiIYSXEdYt5qgv6mrpyEpM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$addBubbleAndRemoveBubble$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$3wWktzS2oQJuM3bshVljwoLuvpo(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$44weevEIJnqdqc1ciahbXh5xplY(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    return-void
.end method

.method public static synthetic $r8$lambda$4B7m4oL7KX1guWGGt-GaVk1yDOE(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBackgroundScaleY(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$9E-5xQlujNDMEE0g-Q8PVENyLc0(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleAnimationEnded()V

    return-void
.end method

.method public static synthetic $r8$lambda$D78geKTG0VJiUFpE3WKFobV3U_w(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkDxHX6U67bn0HjtEcVswslEkHU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateScaleX(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v0SQCici8cyoGaMvSyt_sakXe8(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBackgroundScaleX(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wCrSbl6UrQ79H3OxtTAEkPZzQ8(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBackgroundAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6bXHX4dxm6S8VvAyo7OJYDs7Ks(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$i7ZXNpkJ6fT39Yk2pGxo2vkjdXc(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iMOeI1YET9euQudbJKFbn7KT7s4(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$5(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$kDDgZjXdEUYuOYSssLnrjxdTqdI(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$2(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-_kEhYCzcQlCGokldlDjwhOv8M(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$uaMi6WxU-JSlwFaaCzS4hYhF6rE(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateScaleY(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$vPv1jlnHmScg4jcd0p7UdFJjHOU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$setHiddenForBubbles$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$zgoHkybeUJNznTYE2iEFDdNXL9s(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleOffsetY(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarContainer(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleStashController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDragElevation(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragElevation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIconSize(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarStashController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarStashController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarUiState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempRect(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcollapseBubbleBar(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->collapseBubbleBar()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mensureTaskbarWindowVisibilityForBubbles(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->ensureTaskbarWindowVisibilityForBubbles(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minterruptAnimationForTouch(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->interruptAnimationForTouch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misDropTargetLocationDiffersFromOriginal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isDropTargetLocationDiffersFromOriginal()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 109
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 111
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 112
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 113
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 115
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 117
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 119
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleOffsetY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 121
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTempRect:Landroid/graphics/Rect;

    .line 127
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x1

    .line 149
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    const/4 v3, 0x0

    .line 156
    iput-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 166
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda9;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTimeSource:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;

    .line 175
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 176
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 177
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 179
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;

    invoke-direct {v3, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 194
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarRect(Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleBarViewVisible(Z)V

    .line 199
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 200
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 201
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p2, p3, v2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 202
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 203
    sget p3, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    .line 204
    sget p3, Lcom/android/launcher3/R$dimen;->bubblebar_transient_taskbar_min_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTaskbarMinDistance:I

    .line 206
    sget p3, Lcom/android/launcher3/R$dimen;->dragged_bubble_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragElevation:I

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationDeltaForTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarTranslationDelta:I

    return-void
.end method

.method public static getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I
    .locals 4

    .line 902
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    const/4 v2, 0x1

    .line 903
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42400000    # 48.0f

    .line 905
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 908
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    .line 910
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size_small:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 911
    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I
    .locals 4

    .line 922
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v2, 0x1

    .line 923
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42500000    # 52.0f

    .line 925
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 928
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 929
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_spacing_large:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 930
    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_spacing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1130
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p4

    .line 1131
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    if-nez p3, :cond_1

    .line 1133
    instance-of p3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const/4 p3, 0x0

    .line 1147
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    return-void

    .line 1137
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 1138
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 1139
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1140
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1141
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    return-void

    .line 1143
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    return-void

    .line 1149
    :cond_3
    const-string p0, "BubbleBarViewController"

    const-string p1, "addBubble, bubble was null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p3

    move-object v4, p3

    .line 1062
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v3

    if-eqz p6, :cond_1

    .line 1064
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda18;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    move-object v6, p3

    :goto_1
    move v5, p5

    goto :goto_2

    :cond_1
    move-object v6, v0

    goto :goto_1

    .line 1062
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLjava/lang/Runnable;)V

    .line 1065
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p3

    iget-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p3

    iget-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    invoke-virtual {p3, p5}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 1067
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 1068
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    if-nez v5, :cond_2

    const/4 p2, 0x0

    .line 1070
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    :cond_2
    return-void
.end method

.method public final addBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 1156
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 1158
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    return-void
.end method

.method public final adjustTaskbarAndHotseatToBubbleBarState(Z)V
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 1269
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isIntersectingTaskbar()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1271
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getIconsAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1272
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x96

    .line 1273
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-nez p1, :cond_3

    const-wide/16 v0, 0x32

    .line 1276
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1278
    :cond_3
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1279
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public animateBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public animateBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V
    .locals 3

    .line 1173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1174
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 1175
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 1174
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 1178
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1182
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->ensureTaskbarWindowVisibilityForBubbles(Z)V

    .line 1183
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    .line 1185
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 1186
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 1187
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isShowingDropTarget()Z

    move-result p0

    .line 1186
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateToInitialState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V

    return-void

    .line 1191
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 1192
    invoke-interface {p3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1198
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHasHandleView()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1199
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleInForStashed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V

    :cond_4
    :goto_0
    return-void

    .line 1194
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleBarForCollapsed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V

    return-void
.end method

.method public animateExpanded(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1235
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    return-void
.end method

.method public animateExpanded(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1249
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->maybeShowEduView()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 1253
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 1254
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarAndHotseatToBubbleBarState(Z)V

    if-nez p1, :cond_1

    .line 1256
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->collapseBubbles()V

    return-void

    .line 1258
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showSelectedBubble()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final applyBubbleBarDropTargetLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 648
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 649
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 651
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 650
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isDropTargetLocationDiffersFromOriginal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_2
    return-void
.end method

.method public bubbleViewIndex(Landroid/view/View;)I
    .locals 0

    .line 1417
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final collapseBubbleBar()V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(Z)V

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    return-void
.end method

.method public final createBubbleBarParentViewController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;
    .locals 1

    .line 403
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    return-object v0
.end method

.method public final createFlyoutCallbacks()Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;
    .locals 1

    .line 393
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    return-object v0
.end method

.method public final createFlyoutPositioner()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;
    .locals 1

    .line 337
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    return-object v0
.end method

.method public final createRevealAnimForBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/graphics/Rect;F)Landroid/animation/Animator;
    .locals 5

    .line 1470
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1472
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 1473
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 1474
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    float-to-int p4, v1

    div-int/lit8 p4, p4, 0x2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1476
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p4

    sub-int v3, v0, p3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p4

    add-int/2addr v0, p3

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1484
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 1486
    new-instance p4, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3, p0, v1}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    xor-int/lit8 p0, p2, 0x1

    .line 1487
    invoke-virtual {p4, p1, p0, v0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createRevealAnimatorForStashChange(Z)Landroid/animation/Animator;
    .locals 6

    .line 1454
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1455
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleBounds(Landroid/graphics/Rect;)V

    .line 1456
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 1457
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 1458
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1460
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1462
    invoke-virtual {p0, v5, p1, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createRevealAnimForBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/graphics/Rect;F)Landroid/animation/Animator;

    move-result-object v5

    .line 1461
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1505
    const-string v0, "Bubble bar view controller state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHiddenForSysui: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHiddenForNoBubbles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHiddenForStashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mShouldShowEducation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBubbleBarTranslationY.value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBubbleBarSwipeUpTranslationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOverflowAdded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1513
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    if-eqz p0, :cond_0

    .line 1514
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->dump(Ljava/io/PrintWriter;)V

    return-void

    .line 1516
    :cond_0
    const-string p0, "  Bubble bar view is null!"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ensureTaskbarWindowVisibilityForBubbles(Z)V
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void

    .line 1213
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagForBubblesInPersistentTaskbar(Z)V

    return-void
.end method

.method public getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getBubbleBarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBubbleBarBackgroundScaleX()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBubbleBarBackgroundScaleY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBubbleBarBounds()Landroid/graphics/Rect;
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getBubbleBarBubbleAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBubbleBarCollapsedHeight()F
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result p0

    return p0
.end method

.method public getBubbleBarCollapsedWidth()F
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    move-result p0

    return p0
.end method

.method public getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 0

    .line 1379
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;)I
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 897
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 896
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result p0

    return p0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0
.end method

.method public final getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;)I
    .locals 0

    .line 916
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 917
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 916
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result p0

    return p0
.end method

.method public getBubbleBarPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBubbleBarRelativePivotX()F
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotX()F

    move-result p0

    return p0
.end method

.method public getBubbleBarRelativePivotY()F
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotY()F

    move-result p0

    return p0
.end method

.method public getBubbleBarScaleY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public final getBubbleBarTranslationDeltaForTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I
    .locals 2

    .line 999
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1000
    sget v0, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size_persistent_taskbar:I

    .line 1001
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1002
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_spacing_persistent_taskbar:I

    .line 1003
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 1006
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    .line 1007
    div-int/lit8 p0, p0, 0x2

    .line 1009
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method public getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public final getBubbleBarTranslationYForTaskbarPinning()F
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 968
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 969
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    if-eqz v0, :cond_1

    .line 970
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarTranslationDelta:I

    int-to-float p0, p0

    invoke-static {v2, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0

    .line 972
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarTranslationDelta:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {v2, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public getBubbleBarWithFlyoutMaximumHeight()I
    .locals 3

    .line 755
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarVerticalCenterForHome()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 757
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getArrowHeight()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 758
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHasHandleView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 763
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 764
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 765
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 766
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getMaximumFlyoutHeight()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 768
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getMaximumFlyoutHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getBubbleOffsetY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleOffsetY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getCollapsedWidthWithMaxVisibleBubbles()F
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedWidthWithMaxVisibleBubbles()F

    move-result p0

    return p0
.end method

.method public final getDistanceBetweenTransientTaskbarAndBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/graphics/Rect;)I
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    .line 858
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result v2

    .line 859
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result v1

    .line 860
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedWidthForIconSizeAndPadding(II)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 861
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHorizontalMargin()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 863
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 864
    iget p0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    return p0

    .line 866
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, v1

    .line 868
    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    .line 1392
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getFlyoutBounds()Landroid/graphics/Rect;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getFlyoutBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalMargin()I
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHorizontalMargin()I

    move-result p0

    return p0
.end method

.method public getOverflowBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    return-object p0
.end method

.method public getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I
    .locals 2

    .line 840
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getTaskbarViewBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 844
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getDistanceBetweenTransientTaskbarAndBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/graphics/Rect;)I

    move-result v0

    .line 845
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTaskbarMinDistance:I

    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 847
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    if-nez p0, :cond_2

    neg-int p0, v1

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBubbles()Z
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;)V
    .locals 11

    .line 213
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 214
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 215
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 216
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 217
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 218
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 219
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 220
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 221
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createFlyoutPositioner()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createFlyoutCallbacks()Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;-><init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 223
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createBubbleBarParentViewController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    move-result-object v7

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda10;

    invoke-direct {v8, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    new-instance v9, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda11;

    invoke-direct {v9, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    new-instance v10, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda12;

    invoke-direct {v10, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 227
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-interface {p1, p3}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 231
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 232
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 233
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 234
    iget-object p1, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->createOverflow(Landroid/view/ViewGroup;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    const/4 p1, 0x1

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 254
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;)V

    .line 299
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    return-void
.end method

.method public final interruptAnimationForTouch()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptForTouch()V

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    return-void
.end method

.method public isAnimatingNewBubble()Z
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubbleBarOnLeft()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    return p0
.end method

.method public isBubbleBarVisible()Z
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDropTargetLocationDiffersFromOriginal()Z
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    .line 684
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 686
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    .line 684
    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result p0

    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isEventOverBubbleBar(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 705
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 707
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 708
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getScreenSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    move-result p0

    sub-int/2addr v2, p0

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isExpanded()Z
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p0

    return p0
.end method

.method public isHiddenForNoBubbles()Z
    .locals 0

    .line 750
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    return p0
.end method

.method public isHiddenForSysui()Z
    .locals 0

    .line 802
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    return p0
.end method

.method public isIntersectingTaskbar()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getTaskbarViewBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1287
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public isNewBubbleAnimationRunningOrPending()Z
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->hasAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOverflowAdded()Z
    .locals 0

    .line 1076
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    return p0
.end method

.method public isShowingDropTarget()Z
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isShowingDropTarget()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$addBubbleAndRemoveBubble$7()V
    .locals 1

    const/4 v0, 0x1

    .line 1064
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    return-void
.end method

.method public final synthetic lambda$init$1()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    return-void
.end method

.method public final synthetic lambda$init$2(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    const/4 p1, 0x1

    .line 230
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    return-void
.end method

.method public final synthetic lambda$init$3(Landroid/view/View;)V
    .locals 0

    .line 232
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleClicked(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public final synthetic lambda$init$4(Landroid/view/View;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(Z)V

    return-void
.end method

.method public final synthetic lambda$init$5(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

    if-eqz p0, :cond_0

    .line 247
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarScaleAndPadding(F)V

    return-void
.end method

.method public final synthetic lambda$setHiddenForBubbles$6()V
    .locals 2

    .line 782
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 784
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarAndHotseatToBubbleBarState(Z)V

    .line 785
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    return-void
.end method

.method public final maybeShowEduView()Z
    .locals 3

    .line 453
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 459
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 461
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->showUserEducation(Landroid/graphics/Point;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public moveDraggedBubbleToFullscreen(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Point;)V
    .locals 2

    .line 1440
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1443
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1444
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0, p2}, Lcom/android/quickstep/SystemUiProxy;->moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V

    .line 1445
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public notifySysUiBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 3

    .line 1399
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTimeSource:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->dragBubbleToDismiss(Ljava/lang/String;J)V

    return-void
.end method

.method public final onBubbleAnimationEnded()V
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->ensureTaskbarWindowVisibilityForBubbles(Z)V

    return-void
.end method

.method public onBubbleBarConfigurationChanged(Z)V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 882
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 883
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size_persistent_taskbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 889
    sget v2, Lcom/android/launcher3/R$dimen;->bubblebar_icon_spacing_persistent_taskbar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 884
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;)I

    move-result v1

    .line 885
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;)I

    move-result v0

    .line 892
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleBarIconSizeAndPadding(IIZ)V

    return-void
.end method

.method public onBubbleBarDragEnd()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final onBubbleClicked(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->markSeen()V

    .line 419
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p1

    if-nez p1, :cond_1

    .line 421
    const-string v0, "BubbleBarViewController"

    const-string v1, "bubble click listener, bubble was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->collapseBubbleBar()V

    return-void

    .line 429
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showAndSelectBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    return-void
.end method

.method public onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 1355
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;)V

    return-void
.end method

.method public onBubbleDragEnd()V
    .locals 1

    .line 1362
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public onBubbleDragRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/SystemUiProxy;->stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public onBubbleDragStart(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 1339
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->startBubbleDrag(Ljava/lang/String;)V

    .line 1342
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarAndHotseatToBubbleBarState(Z)V

    .line 1431
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDismissAllBubbles()V
    .locals 0

    .line 1406
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->removeAllBubbles()V

    return-void
.end method

.method public onImeVisible()V
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptForIme()V

    :cond_0
    return-void
.end method

.method public onStashStateChanging()V
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onStashStateChangingWhileAnimating()V

    :cond_0
    return-void
.end method

.method public prepareToShowEducation()V
    .locals 1

    const/4 v0, 0x1

    .line 1329
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    return-void
.end method

.method public removeAllBubbles()V
    .locals 1

    const/4 v0, 0x0

    .line 1411
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 1412
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1050
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;)V

    .line 1051
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    return-void

    .line 1053
    :cond_0
    const-string p0, "BubbleBarViewController"

    const-string p1, "removeBubble, bubble was null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reorderBubbles(Ljava/util/List;)V
    .locals 1

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda19;-><init>()V

    .line 1222
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 1223
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->reorder(Ljava/util/List;)V

    return-void
.end method

.method public restoreBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 2

    .line 1165
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public final restoreBubbleBarStateBeforeDropTarget()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_0

    .line 664
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 666
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v2

    .line 664
    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isDropTargetLocationDiffersFromOriginal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 674
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :cond_2
    return-void
.end method

.method public setBoundsChangeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public setBubbleBarRelativePivot(FF)V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    return-void
.end method

.method public final setBubbleBarScaleAndPadding(F)V
    .locals 4

    .line 977
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 979
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size_persistent_taskbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 981
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 982
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    .line 981
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    .line 983
    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 986
    sget v2, Lcom/android/launcher3/R$dimen;->bubblebar_icon_spacing_persistent_taskbar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 988
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 989
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v3

    .line 988
    invoke-static {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    .line 990
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 991
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIconSizeAndPaddingForPinning(FF)V

    return-void
.end method

.method public setExpandedFromSysui(ZZ)V
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isNewBubbleAnimationRunningOrPending()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1300
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandedWhileAnimating()V

    return-void

    .line 1302
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapsedWhileAnimating()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 1308
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    return-void

    .line 1310
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 1314
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    return-void

    .line 1316
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 1317
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpanded(Z)V

    .line 1318
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarAndHotseatToBubbleBarState(Z)V

    return-void
.end method

.method public setHiddenForBubbles(Z)V
    .locals 1

    .line 778
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    if-eq v0, p1, :cond_1

    .line 779
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->dismiss(Ljava/lang/Runnable;)V

    return-void

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    .line 789
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public setHiddenForStashed(Z)V
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    if-eq v0, p1, :cond_0

    .line 818
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    .line 819
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setHiddenForSysui(Z)V
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    if-eq v0, p1, :cond_0

    .line 810
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 811
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setShowingDropTarget(Z)V
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->showDropTarget(Z)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 956
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarStashTranslationY:F

    .line 957
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 948
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    .line 949
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    return-void
.end method

.method public setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V
    .locals 0

    .line 797
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setShowingDropTarget(Z)V

    .line 631
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 633
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->restoreBubbleBarStateBeforeDropTarget()V

    return-void

    .line 635
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->applyBubbleBarDropTargetLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void

    .line 638
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->showShellBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public showOverflow(Z)V
    .locals 2

    .line 1081
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1082
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    if-eqz p1, :cond_1

    .line 1084
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 1085
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    return-void

    .line 1088
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;)V

    .line 1089
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    return-void
.end method

.method public final updateBackgroundAlpha(F)V
    .locals 0

    .line 1038
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final updateBackgroundScaleX(F)V
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleX(F)V

    return-void
.end method

.method public final updateBackgroundScaleY(F)V
    .locals 0

    .line 1026
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleY(F)V

    return-void
.end method

.method public final updateBubbleAlpha(F)V
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleAlpha(F)V

    return-void
.end method

.method public final updateBubbleBarIconSizeAndPadding(IIZ)V
    .locals 1

    .line 934
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPadding:I

    if-ne v0, p2, :cond_0

    return-void

    .line 935
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    .line 936
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPadding:I

    if-eqz p3, :cond_1

    .line 938
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateBubbleBarIconSize(FF)V

    return-void

    .line 940
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIconSizeAndPadding(FF)V

    return-void
.end method

.method public final updateBubbleOffsetY(F)V
    .locals 0

    .line 1034
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleOffsetY(F)V

    return-void
.end method

.method public final updateScaleX(F)V
    .locals 0

    .line 1014
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    return-void
.end method

.method public final updateScaleY(F)V
    .locals 0

    .line 1018
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public updateSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 1230
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public final updateTranslationY()V
    .locals 3

    .line 961
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarStashTranslationY:F

    add-float/2addr v1, v2

    .line 962
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationYForTaskbarPinning()F

    move-result p0

    add-float/2addr v1, p0

    .line 961
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final updateVisibilityForStateChange()V
    .locals 3

    .line 824
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 825
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 826
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 830
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 828
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
