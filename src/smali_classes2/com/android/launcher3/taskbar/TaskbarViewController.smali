.class public Lcom/android/launcher3/taskbar/TaskbarViewController;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# static fields
.field public static final NO_OP:Ljava/lang/Runnable;

.field public static TRANSLATION_X_FOR_BUBBLEBAR_ANIM_DURATION_MS:J


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final mDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public mDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

.field public mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mIsHotseatIconOnTopWhenAligned:Z

.field public mIsIconAlignedWithHotseat:Z

.field public final mIsRtl:Z

.field public mIsStashed:Z

.field public final mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

.field public mOnControllerPreCreateCallback:Ljava/lang/Runnable;

.field public final mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

.field public final mPersistentIconSize:I

.field public final mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final mStashedHandleHeight:I

.field public mTaskbarBottomMargin:I

.field public final mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarIconTranslationYForSpringOnStash:F

.field public final mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarIconTranslationYForSwipe:F

.field public final mTaskbarLeftRightMargin:F

.field public mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarShiftXAnim:Landroid/animation/Animator;

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final mTransientIconSize:I

.field public final mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

.field public mTranslationXAnimation:Landroid/animation/ObjectAnimator;

.field public final mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$1a_sPoTZ859pJoE9cryaefnaDog(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateScale()V

    return-void
.end method

.method public static synthetic $r8$lambda$92fgqcNI70ovZrPadlPiS5T2Wtc(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 954
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 955
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$A4VmWYnwtGdsWSRKv-sPZ31NgFg(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsScale()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ao2NzOK2sOtvTrQv-lDG4Htd2NA(Lcom/android/launcher3/taskbar/TaskbarViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnCgk3GpNfU2FvC18tcIebY8YN8()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$M3sTKypyl29nLJbPf8Ipj1UcfEc(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$4(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5ZBMjZwVd6NWIMU_YfFqDhI6_0(Lcom/android/launcher3/util/MultiTranslateDelegate;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 948
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$aTXki32YT1qCj_vA16w2QxrSeKE(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationXForNavBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$kZH3UBf2ohObQDoJmTrQcekhris(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationXForBubbleBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$pjQ1WgsplSJeiC5KOIxx4OTY3Lg(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1181
    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$st3aURM6rCcQEOdwgT55faygMdU(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$3(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8pYL_2eVFXeV9zLXPLs-Vyx_58(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public static synthetic $r8$lambda$usPpZGXvqPZms7M0Lqnqm2J3Qjg(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$yZxyp1fvdN7aPi5N7SOHjDScJ_w(Lcom/android/launcher3/taskbar/TaskbarViewController;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$createIconAlignmentController$8(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yim7_AVCAoUF8h45BTb13H6M0TU(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$zUlXkg3EO7MfZKSAaqHFaZ2mpEw(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateRunningState(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    .line 121
    sput-wide v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TRANSLATION_X_FOR_BUBBLEBAR_ANIM_DURATION_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 152
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 154
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 157
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 160
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 163
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 166
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 169
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarViewController-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    .line 176
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 181
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 198
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 209
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 210
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    .line 238
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 240
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 242
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    .line 243
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    .line 244
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 245
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 246
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p3, 0x1

    .line 247
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 248
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 249
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 250
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 251
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height:I

    .line 252
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mStashedHandleHeight:I

    .line 254
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 255
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    .line 257
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 258
    new-instance p2, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    .line 670
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    add-float/2addr v1, v2

    .line 673
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForPinningValue()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    add-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsActualBounds()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOneTimePreDrawListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public addRevealAnimToIsStashed(Landroid/animation/AnimatorSet;ZJLandroid/view/animation/Interpolator;Z)V
    .locals 10

    .line 879
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 881
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 882
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleBounds(Landroid/graphics/Rect;)V

    .line 883
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    move-result v5

    .line 885
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateIconsForReveal(Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ZIJLandroid/graphics/Rect;Z)V

    .line 888
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 889
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public adjustTaskbarForBubbleBar()V
    .locals 1

    const/4 v0, 0x0

    .line 1013
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 1014
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateMaxNumIcons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    .line 1017
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->adjustTaskbarXForBubbleBar()V

    return-void
.end method

.method public final adjustTaskbarXForBubbleBar()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1022
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->translateTaskbarXForBubbleBar(Z)V

    :cond_0
    return-void
.end method

.method public animateAwayNotificationDotsDuringTaskbarPinningAnimation()V
    .locals 6

    .line 558
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 559
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 560
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final animateChildViews(Landroid/view/ViewGroup;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;ILandroid/view/animation/Interpolator;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    .line 1088
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v9

    .line 1089
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1090
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 1091
    iget v11, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 1092
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v12

    .line 1094
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v3, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 1093
    invoke-static {v1, v11, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v13

    const/4 v15, 0x0

    .line 1100
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v15, v1, :cond_1a

    .line 1101
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1102
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v4

    const/4 v4, 0x0

    .line 1103
    :goto_1
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    move-result-object v5

    if-ne v1, v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1104
    :goto_2
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v6

    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1105
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/quickstep/util/GroupTask;

    .line 1109
    instance-of v7, v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz v7, :cond_3

    check-cast v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1110
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateChildViews(Landroid/view/ViewGroup;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;ILandroid/view/animation/Interpolator;)V

    move-object v7, v0

    move-object/from16 v14, p4

    move-object v6, v2

    move/from16 v20, v9

    move/from16 v22, v11

    move/from16 v21, v15

    move/from16 v15, p5

    move-object/from16 v7, p6

    move-object v11, v3

    move v3, v10

    goto/16 :goto_10

    :cond_3
    move-object/from16 v14, p4

    move-object v7, v0

    move/from16 v17, v2

    move/from16 v16, v4

    move-object/from16 v0, p2

    move/from16 v4, p5

    .line 1115
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    move/from16 v18, v6

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 1119
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v19, v5

    const v5, 0x3f4ccccd    # 0.8f

    move/from16 v20, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v9}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_6

    :cond_4
    move/from16 v19, v5

    move/from16 v20, v9

    if-eqz v16, :cond_5

    .line 1120
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAllAppsButtonInHotseat()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    if-eqz v19, :cond_6

    .line 1121
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    if-eqz v18, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v17, :cond_b

    :cond_8
    :goto_4
    if-nez v20, :cond_9

    .line 1124
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    if-eqz v2, :cond_9

    .line 1128
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v2, v6, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_6

    :cond_9
    if-eqz v20, :cond_a

    .line 1133
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v5, 0x3d8f5c29    # 0.07f

    invoke-static {v2, v6, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_5

    .line 1134
    :cond_a
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v5, 0x3f6e147b    # 0.93f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v9}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 1131
    :goto_5
    invoke-virtual {v0, v1, v6, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1137
    :cond_b
    :goto_6
    iget-object v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getQsb()Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    const/high16 v17, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_14

    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 1140
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    iget v5, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    int-to-float v2, v2

    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v5, v5

    div-float v5, v5, v17

    add-float/2addr v2, v5

    goto :goto_7

    .line 1143
    :cond_c
    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v11

    int-to-float v2, v2

    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v5, v5

    div-float v5, v5, v17

    sub-float/2addr v2, v5

    .line 1144
    :goto_7
    iget-boolean v5, v14, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v5, :cond_d

    int-to-float v5, v4

    add-float/2addr v2, v5

    :cond_d
    move/from16 v18, v2

    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    div-float v2, v2, v17

    .line 1148
    instance-of v5, v1, Lcom/android/launcher3/Reorderable;

    if-eqz v5, :cond_e

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/launcher3/Reorderable;

    .line 1149
    invoke-interface/range {v19 .. v19}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v6

    .line 1150
    invoke-virtual {v6}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v6

    add-float/2addr v2, v6

    :cond_e
    move v6, v2

    .line 1152
    iget v2, v3, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 1153
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v9

    sub-int/2addr v2, v9

    int-to-float v2, v2

    div-float v9, v2, v17

    .line 1155
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    .line 1156
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    move v3, v2

    .line 1157
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    move/from16 v17, v5

    move/from16 v23, v10

    move/from16 v22, v11

    move/from16 v21, v15

    const/4 v10, 0x3

    move-object/from16 v11, p3

    move/from16 v15, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    move-object/from16 v19, v1

    if-eqz v16, :cond_f

    neg-float v9, v9

    :cond_f
    move v3, v9

    sub-float v4, v18, v6

    if-eqz v17, :cond_10

    .line 1161
    move-object/from16 v1, v19

    check-cast v1, Lcom/android/launcher3/Reorderable;

    .line 1162
    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v6

    .line 1164
    invoke-virtual {v6, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    move-object/from16 v0, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 1166
    invoke-virtual {v6, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    iget v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-object v6, v5

    move-object/from16 v1, v19

    goto :goto_8

    :cond_10
    move-object/from16 v0, p2

    move-object/from16 v5, p6

    .line 1169
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    move-object v6, v5

    .line 1170
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1173
    :goto_8
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v2, :cond_13

    .line 1174
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    if-eqz v20, :cond_11

    .line 1176
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v4, 0x3eb33333    # 0.35f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    :goto_9
    move-object v5, v3

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 1177
    iget-object v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v3, :cond_12

    .line 1178
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v9}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1179
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v4, 0x3f570a3d    # 0.84f

    invoke-static {v3, v4, v9}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    goto :goto_9

    :goto_a
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 1181
    :cond_13
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda16;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda16;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v3, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v3

    :goto_b
    move/from16 v3, v23

    goto/16 :goto_10

    :cond_14
    move-object/from16 v6, p6

    move/from16 v23, v10

    move/from16 v22, v11

    move/from16 v21, v15

    const/4 v10, 0x3

    move-object v11, v3

    move v15, v4

    if-eqz v18, :cond_15

    const/4 v2, 0x0

    :goto_c
    move-object v3, v1

    goto :goto_d

    :cond_15
    const/4 v2, -0x1

    goto :goto_c

    .line 1193
    :goto_d
    iget v1, v14, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    move v4, v2

    move-object v2, v3

    iget-boolean v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    iget-object v5, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 1195
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->isDividerForRecents()Z

    move-result v5

    move v6, v5

    move-object v0, v7

    move/from16 v5, v19

    move v7, v4

    move/from16 v4, v16

    .line 1193
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getPositionInHotseat(ILandroid/view/View;ZZZZI)F

    move-result v1

    const/high16 v3, -0x3d380000    # -100.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_16

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    goto :goto_b

    .line 1200
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1201
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->bubbleBarHasBubbles()Z

    move-result v4

    .line 1200
    invoke-virtual {v11, v3, v4}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatForBubbleBar(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    move-result v3

    .line 1204
    iget v4, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v13

    int-to-float v4, v4

    int-to-float v5, v13

    add-float/2addr v3, v5

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    div-float v5, v5, v17

    add-float/2addr v4, v5

    goto :goto_e

    .line 1208
    :cond_17
    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-int v4, v13, v22

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    int-to-float v1, v13

    div-float v1, v1, v17

    add-float v4, v3, v1

    :goto_e
    int-to-float v1, v15

    add-float/2addr v4, v1

    .line 1213
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float v1, v1, v17

    .line 1214
    instance-of v3, v8, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz v3, :cond_18

    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    .line 1215
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 1217
    :cond_18
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/Reorderable;

    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    .line 1218
    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v5

    add-float/2addr v1, v5

    sub-float/2addr v4, v1

    .line 1220
    instance-of v1, v2, Lcom/android/launcher3/Reorderable;

    if-eqz v1, :cond_19

    .line 1221
    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    .line 1222
    invoke-virtual {v1, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    sget-object v5, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    invoke-virtual {v6, v3, v5, v4, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1224
    invoke-virtual {v1, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v3, v3

    invoke-virtual {v6, v1, v5, v3, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_f

    :cond_19
    move-object/from16 v6, p2

    move-object/from16 v7, p6

    .line 1227
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {v6, v2, v1, v4, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1228
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v3, v3

    invoke-virtual {v6, v2, v1, v3, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1230
    :goto_f
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    move/from16 v3, v23

    invoke-virtual {v6, v2, v1, v3, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :goto_10
    add-int/lit8 v1, v21, 0x1

    move v15, v1

    move v10, v3

    move-object v3, v11

    move/from16 v9, v20

    move/from16 v11, v22

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final animateIconsForReveal(Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ZIJLandroid/graphics/Rect;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v5, p5

    .line 895
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    div-float v11, v1, v2

    .line 897
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconTouchSize()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v12, v1

    .line 899
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move v14, v1

    :goto_0
    if-ltz v14, :cond_7

    .line 900
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 901
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getQsb()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    move v4, v13

    goto :goto_1

    :cond_0
    move v4, v6

    .line 902
    :goto_1
    instance-of v2, v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 903
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateIconsForReveal(Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ZIJLandroid/graphics/Rect;Z)V

    move-object v7, v2

    move-object v9, v8

    move-object v8, v3

    move v3, v11

    move v15, v13

    move v4, v14

    move-wide/from16 v13, p6

    goto/16 :goto_6

    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v2, p4

    move-object/from16 v9, p8

    move/from16 v5, p9

    move v3, v11

    move/from16 v16, v14

    move-wide/from16 v13, p6

    .line 909
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 910
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 909
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v4, :cond_2

    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_2

    .line 918
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 919
    :goto_2
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move/from16 v4, v16

    int-to-float v5, v4

    mul-float v11, v3, v5

    add-float/2addr v2, v11

    cmpl-float v5, v0, v2

    if-lez v5, :cond_3

    add-int/lit8 v2, p5, -0x1

    sub-int/2addr v2, v4

    .line 926
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v2, v5

    .line 927
    iget v5, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v2, v2

    mul-float v11, v3, v2

    sub-float/2addr v5, v11

    .line 928
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float/2addr v0, v5

    neg-float v0, v0

    goto :goto_3

    :cond_3
    sub-float v0, v2, v0

    :goto_3
    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p4, :cond_4

    const/4 v15, 0x1

    .line 933
    new-array v11, v15, [F

    aput v0, v11, v6

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    .line 934
    new-array v11, v5, [F

    aput v0, v11, v6

    aput v2, v11, v15

    :goto_4
    if-eqz p4, :cond_5

    .line 936
    new-array v0, v15, [F

    aput v12, v0, v6

    goto :goto_5

    .line 937
    :cond_5
    new-array v0, v5, [F

    aput v12, v0, v6

    aput v2, v0, v15

    .line 939
    :goto_5
    instance-of v2, v1, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_6

    .line 940
    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    const/4 v2, 0x4

    .line 942
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 944
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 942
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 945
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 947
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/util/MultiTranslateDelegate;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    .line 950
    :cond_6
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-static {v1, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 951
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 950
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 952
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 953
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda13;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    add-int/lit8 v0, v4, -0x1

    move/from16 v5, p5

    move v14, v0

    move v11, v3

    move v13, v15

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result p0

    return p0
.end method

.method public final bubbleBarHasBubbles()Z
    .locals 0

    .line 1287
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 1288
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelCurrentTranslationXAnimation()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method public final cancelTaskbarShiftAnimation()V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarShiftXAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public commitRunningAppsToUI()V
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitRunningAppsToUI()V

    .line 1340
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createLayoutTransitionForRunningApps()Landroid/animation/LayoutTransition;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public final createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 8

    .line 1030
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x64

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 1032
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1036
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 1037
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 1039
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isDeviceLocked()Z

    move-result v1

    .line 1042
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    .line 1045
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v1

    .line 1046
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    neg-int v7, v1

    int-to-float v7, v7

    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1047
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1048
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v7, v1

    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1049
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1051
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1052
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 1053
    invoke-virtual {v3, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 1056
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 1057
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 1060
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v3

    .line 1062
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 1061
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1063
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, v1, v3}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;II)V

    invoke-virtual {v2, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_4

    .line 1067
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v0

    goto :goto_3

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 1071
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v0, :cond_5

    .line 1072
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 1073
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    .line 1074
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1075
    invoke-virtual {v4, v1, v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1078
    :goto_5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateChildViews(Landroid/view/ViewGroup;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;ILandroid/view/animation/Interpolator;)V

    .line 1080
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 1081
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    iput-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final createLayoutTransitionForRunningApps()Landroid/animation/LayoutTransition;
    .locals 14

    .line 1356
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 1357
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 1358
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 1379
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 1382
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 1383
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const-string v5, "alpha"

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1384
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3eab020c    # 0.334f

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1386
    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1387
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1388
    new-array v10, v2, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v8, v10, v3

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1389
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v12, 0x32

    .line 1390
    invoke-virtual {v0, v2, v12, v13}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 1393
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1394
    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v8, 0x3dcccccd    # 0.1f

    const v10, 0x3e883127    # 0.266f

    .line 1395
    invoke-static {v6, v8, v10}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1399
    new-array v6, v2, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1400
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1401
    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v5, v7, v11

    aput-object v6, v7, v3

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x3

    .line 1402
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1405
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$2;

    const-string v5, "translateXPinning"

    invoke-direct {v1, p0, v5}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Ljava/lang/String;)V

    .line 1421
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1422
    new-array v5, v2, [Landroid/animation/Animator;

    .line 1423
    invoke-virtual {v0, v11}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v11

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    .line 1424
    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v3

    .line 1422
    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1427
    invoke-virtual {v0, v11, p0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1428
    invoke-virtual {v0, v11, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1431
    invoke-virtual {v0, v3, p0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1432
    invoke-virtual {v0, v3, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1433
    invoke-virtual {v0, v3, v12, v13}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;
    .locals 7

    .line 746
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 747
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 748
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mStashedHandleHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    .line 756
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz p0, :cond_0

    .line 757
    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, p0

    sub-float/2addr v5, p3

    float-to-int p3, v5

    goto :goto_0

    .line 760
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, p0

    add-float/2addr v5, p3

    float-to-int p3, v5

    move v6, p3

    move p3, p0

    move p0, v6

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    div-float/2addr p0, v2

    float-to-int p0, p0

    .line 766
    iget p3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p0

    .line 767
    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int p0, v5, p0

    .line 770
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p3, v4, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x0

    if-eqz p4, :cond_2

    .line 773
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    goto :goto_1

    :cond_2
    move p3, p0

    .line 775
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 777
    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    invoke-direct {v1, p3, p4, v0, v5}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    xor-int/lit8 p2, p2, 0x1

    .line 779
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 783
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v3, v3, 0x1

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 784
    invoke-interface {p3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final createTaskbarIconsShiftAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1507
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 1508
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1509
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1510
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tignoreTaskbarIconCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIgnoreTaskbarIconCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "ALPHA_INDEX_ASSISTANT_INVOKED"

    const-string v9, "ALPHA_INDEX_SMALL_SCREEN"

    const-string v3, "ALPHA_INDEX_HOME"

    const-string v4, "ALPHA_INDEX_KEYGUARD"

    const-string v5, "ALPHA_INDEX_STASH"

    const-string v6, "ALPHA_INDEX_RECENTS_DISABLED"

    const-string v7, "ALPHA_INDEX_NOTIFICATION_EXPANDED"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mTaskbarIconAlpha"

    invoke-virtual {v0, v1, p2, v4, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1503
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAllAppsButtonView()Landroid/view/View;
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    return-object p0
.end method

.method public getCurrentVisualTaskbarWidth()F
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 640
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 644
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    .line 646
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 647
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 649
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    mul-float/2addr p0, v0

    add-float/2addr v3, p0

    return v3
.end method

.method public getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 3

    .line 1325
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/function/Predicate;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1326
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object p0

    return-object p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMaxNumIconViews()I
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getMaxNumIconViews()I

    move-result p0

    return p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 447
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    return-object p0
.end method

.method public getOverflownAppsContainerController()Lcom/android/launcher3/taskbar/OverflownAppsContainerController;
    .locals 0

    .line 1484
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    return-object p0
.end method

.method public getPositionInHotseat(ILandroid/view/View;ZZZZI)F
    .locals 0

    if-eqz p3, :cond_0

    int-to-float p0, p1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    int-to-float p1, p1

    if-eqz p4, :cond_2

    return p0

    :cond_2
    if-eqz p5, :cond_5

    if-eqz p6, :cond_3

    move p0, p1

    :cond_3
    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-lez p1, :cond_4

    sub-float/2addr p0, p2

    return p0

    :cond_4
    add-float/2addr p0, p2

    return p0

    .line 1275
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_6

    .line 1276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-float p0, p0

    return p0

    :cond_6
    if-ltz p7, :cond_7

    int-to-float p0, p7

    add-float/2addr p1, p0

    return p1

    .line 1280
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported view found in createIconAlignmentController, v="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarViewController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x3d380000    # -100.0f

    return p0
.end method

.method public final getRunningAppState(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 1

    .line 849
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 850
    instance-of v0, p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 851
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 852
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    move-result p1

    .line 851
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object p0

    return-object p0

    .line 854
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 855
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 856
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 855
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object p0

    return-object p0

    .line 858
    :cond_1
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method public getShownTaskIds()Ljava/util/Set;
    .locals 6

    .line 824
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 828
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 829
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 830
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 831
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/TaskItemInfo;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 832
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/quickstep/util/SingleTask;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 834
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v3

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getTaskbarDividerView()Landroid/view/View;
    .locals 0

    .line 791
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getTaskbarIconScaleForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconScaleForStash()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationXForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationYForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public final getTaskbarIconTranslationYForPinningValue()F
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 725
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 726
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 727
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 728
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 729
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 730
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p0

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    .line 731
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0

    .line 733
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v2

    neg-int v2, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 734
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 735
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 736
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 737
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p0

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    .line 739
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public getTaskbarIconTranslationYForStash()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarVisibility()I
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getTransientTaskbarShiftXForBubbleBar()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 392
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 265
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 266
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v3, 0x8

    .line 270
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 272
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    .line 273
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 277
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 280
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 281
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;

    move-result-object p2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 288
    invoke-virtual {p2, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    move-result-object p2

    .line 289
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 292
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda10;

    invoke-direct {v4, v3}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 293
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 295
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v3

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 298
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 300
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 301
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 302
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 303
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 305
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 306
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 307
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/util/SandboxContext;

    if-nez p2, :cond_3

    .line 309
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 312
    :cond_3
    iget-object p2, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 313
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 314
    iget-object p2, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 315
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 316
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 317
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {p1, p2}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 321
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 323
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    .line 324
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1334
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isTaskbarAppTransitionRunning()Z
    .locals 0

    .line 1441
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1442
    invoke-virtual {p0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$createIconAlignmentController$8(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1063
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1064
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1063
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    return-void
.end method

.method public final synthetic lambda$init$4(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    return-void
.end method

.method public final synthetic lambda$init$5()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 310
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    return-void
.end method

.method public final synthetic lambda$new$1()V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning()V

    return-void
.end method

.method public final synthetic lambda$new$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 200
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onLayoutsUpdated()V

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->adjustTaskbarXForBubbleBar()V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsActualBounds()V

    return-void
.end method

.method public final synthetic lambda$new$3(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    return-void
.end method

.method public limitMaxTaskbarIconsNum(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->limitMaxNumIconViewsForTest(I)V

    .line 478
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateMaxNumIcons()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    :cond_0
    return-void
.end method

.method public notifyIconLayoutBoundsChanged()V
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarAppTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->-$$Nest$fputmIsCanceled(Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;Z)V

    return-void

    .line 966
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onIconLayoutBoundsChanged()V

    return-void
.end method

.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateCurrentBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->translateTaskbarXForBubbleBar(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelTaskbarShiftAnimation()V

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTranslationXForBubbleBarPosition(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    move-result p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createTaskbarIconsShiftAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarShiftXAnim:Landroid/animation/Animator;

    .line 360
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 339
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateCurrentBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->translateTaskbarXForBubbleBar(Z)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelTaskbarShiftAnimation()V

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 346
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 421
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v0, v1}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 426
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->onDestroy()V

    return-void
.end method

.method public onDestroyAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 415
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v0, 0x8

    .line 416
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p0

    .line 415
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public onRotationChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1292
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1300
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    goto :goto_0

    .line 1301
    :cond_1
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    .line 1298
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 1303
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v0

    .line 1305
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v1, :cond_3

    .line 1306
    iget-object v1, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 1307
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarWithFlyoutMaximumHeight()I

    move-result v1

    .line 1308
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1310
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 1311
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onTaskUpdated(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/GroupTask;)V
    .locals 7

    .line 1455
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 1456
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 1457
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/quickstep/util/GroupTask;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/android/quickstep/util/GroupTask;

    .line 1458
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1459
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V

    goto :goto_1

    .line 1461
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 1462
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/quickstep/util/SplitTask;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/quickstep/util/SplitTask;

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 1463
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1464
    invoke-virtual {v5}, Lcom/android/quickstep/util/SplitTask;->toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateInfo(Lcom/android/launcher3/model/data/AppPairInfo;)V

    goto :goto_1

    .line 1465
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    instance-of v4, p2, Lcom/android/quickstep/util/SingleTask;

    if-eqz v4, :cond_2

    .line 1466
    move-object v4, p2

    check-cast v4, Lcom/android/quickstep/util/SingleTask;

    .line 1467
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->updateTaskIsShown(Lcom/android/quickstep/util/SingleTask;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onUiControllerChanged()V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->updatePinningPopupEventHandlers()V

    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    return-void
.end method

.method public setDeferUpdatesForSUW(Z)V
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->setDeferUpdatesForSUW(Z)V

    return-void
.end method

.method public setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V
    .locals 5

    .line 977
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 978
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 982
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v0

    .line 983
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v2

    .line 984
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v3

    .line 986
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-ne v4, v0, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsIconAlignedWithHotseat:Z

    if-ne v4, v2, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    if-eq v4, v3, :cond_3

    .line 990
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 991
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsIconAlignedWithHotseat:Z

    .line 992
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    .line 994
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarAppTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->-$$Nest$fputmIsCanceled(Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;Z)V

    .line 996
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 998
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 1000
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-lez p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 1003
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public setRecentsButtonDisabled(Z)V
    .locals 1

    .line 455
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p0

    .line 456
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 664
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    .line 665
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 656
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    .line 657
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public final shouldUpdateIconContentDescription(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 2

    .line 811
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    const/4 v0, 0x0

    .line 812
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    move-result p0

    .line 814
    instance-of v1, p1, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 815
    instance-of p1, p1, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final translateTaskbarXForBubbleBar(Z)V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelCurrentTranslationXAnimation()V

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarShiftXForBubbleBar()I

    move-result v0

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 370
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    sget-wide v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TRANSLATION_X_FOR_BUBBLEBAR_ANIM_DURATION_MS:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 372
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 374
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final updateCurrentBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateIconViewsRunningStates()V
    .locals 6

    .line 799
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 800
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 801
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 802
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->shouldUpdateIconContentDescription(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconStateDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 803
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateIconViewsTranslationX(IF)V
    .locals 3

    .line 705
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    .line 706
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 707
    check-cast v2, Lcom/android/launcher3/Reorderable;

    .line 708
    invoke-interface {v2}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v2

    .line 709
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateRunningState(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 844
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getRunningAppState(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 842
    :goto_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V

    return-void
.end method

.method public final updateScale()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 529
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 530
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public updateTaskbarIconTranslationXForPinning()V
    .locals 1

    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning(Z)V

    return-void
.end method

.method public updateTaskbarIconTranslationXForPinning(Z)V
    .locals 9

    .line 570
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 572
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 573
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 574
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 575
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v5

    .line 574
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 576
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelCurrentTranslationXAnimation()V

    .line 578
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 579
    invoke-virtual {p1, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    move-result p1

    int-to-float p1, p1

    .line 580
    invoke-static {v1, p1, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 582
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 584
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 592
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 594
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonTranslationXOffsetUsedForLayout()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 596
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonTranslationXOffsetUsedForLayout()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    div-float/2addr v8, v2

    .line 593
    invoke-static {v1, v5, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 600
    array-length v5, v0

    if-gt v5, v4, :cond_1

    move p1, v7

    .line 604
    :cond_1
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz v5, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr p1, v5

    mul-float/2addr v3, v5

    .line 609
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->canTransitionToTransientTaskbar()Z

    move-result v5

    if-nez v5, :cond_3

    .line 610
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object p0

    .line 611
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/IconButtonView;->setTranslationXForTaskbarAllAppsIcon(F)V

    return-void

    .line 615
    :cond_3
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    iget v8, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-static {v1, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 620
    array-length v5, v0

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v4, v2

    .line 621
    :goto_0
    array-length v2, v0

    if-ge v6, v2, :cond_5

    .line 622
    aget-object v2, v0, v6

    .line 623
    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/Reorderable;

    .line 624
    invoke-interface {v5}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v5

    const/4 v7, 0x5

    .line 625
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    int-to-float v7, v6

    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 628
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 629
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/views/IconButtonView;->setTranslationXForTaskbarAllAppsIcon(F)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final updateTaskbarIconsActualBounds()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 688
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarIconsActualBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 687
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarIconsActualBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateTaskbarIconsScale()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 538
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 542
    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    if-eqz v2, :cond_0

    .line 543
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    .line 545
    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    :goto_0
    const/4 v0, 0x0

    .line 548
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 549
    aget-object v2, v1, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 550
    aget-object v2, v1, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateTranslationXForBubbleBar()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x7

    .line 698
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconViewsTranslationX(IF)V

    .line 699
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    if-eqz p0, :cond_0

    .line 700
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setTranslationXForBubbleBar(F)V

    :cond_0
    return-void
.end method

.method public final updateTranslationXForNavBar()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconViewsTranslationX(IF)V

    return-void
.end method
