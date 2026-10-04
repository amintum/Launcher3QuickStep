.class public Lcom/android/launcher3/QuickstepTransitionManager;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field public static final ENABLE_SHELL_STARTING_SURFACE:Z

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

.field public final mClosingFreeformWindowTransY:F

.field public final mClosingWindowTransY:F

.field public final mCoordinateTransfer:Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

.field public final mHandler:Landroid/os/Handler;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public mLauncherOpenTransition:Landroid/window/RemoteTransition;

.field public final mMaxShadowRadius:F

.field public mMoveDisplayTransition:Landroid/window/RemoteTransition;

.field public final mOpeningInterpolator:Landroid/view/animation/Interpolator;

.field public final mOpeningXInterpolator:Landroid/view/animation/Interpolator;

.field public final mRegisteredTaskStackChangeListener:Ljava/util/List;

.field public final mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public mTaskStartParams:Ljava/util/LinkedHashMap;

.field public mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# direct methods
.method public static synthetic $r8$lambda$8Ed-WebtRvCQEiOhLx5ax8iI3sA([FLandroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 686
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 693
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v2, 0x1

    aget p0, p0, v2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    aput p0, v1, v2

    .line 698
    sget-object p0, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    invoke-virtual {p0, p2}, Lcom/android/app/animation/Animations$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 700
    invoke-virtual {p0, p2, p1}, Lcom/android/app/animation/Animations$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 702
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 703
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 704
    sget-object p2, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 705
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static synthetic $r8$lambda$D-Bdlb7P96BjMtgQDGaBr7HuF80(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gyk1F-6I2YmI4CR5p8Ny-asoy9w(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$3(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-mi-LwWlK9FuiSfOMHtQ1A_7f4(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hr9Nbt2_SoIgATKykUstVMOFbnc(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$createWallpaperOpenAnimations$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$jz8pAPYvIAvAlKum6kd5iko_cio(Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1738
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$rg44BgPX92tZqfuJRVorSmnOQyc(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$composeViewContentAnimator$7(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmOY89Ejn8UK4MWAxqiSQrfmw88(Landroid/view/View;)V
    .locals 2

    .line 710
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 711
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 714
    sget-object v0, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/android/app/animation/Animations$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForceInvisibleListener(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpeningXInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegisteredTaskStackChangeListener(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemUiProxy(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/SystemUiProxy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskStartParams(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddCujInstrumentation(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcomposeIconLaunchAnimator(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcomposeWidgetLaunchAnimator(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetFallbackClosingWindowAnimators(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetWindowTargetBounds(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mlauncherIsATargetWithMode(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetRotationChange([Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 198
    const-string v0, "persist.debug.shell_starting_surface"

    const/4 v1, 0x1

    .line 199
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 219
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 221
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 4

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    .line 277
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    .line 299
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 300
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 301
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 302
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 303
    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 306
    sget v2, Lcom/android/launcher3/R$dimen;->closing_window_trans_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    .line 307
    sget v2, Lcom/android/launcher3/R$dimen;->closing_freeform_window_trans_y:I

    .line 308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingFreeformWindowTransY:F

    .line 309
    sget v2, Lcom/android/launcher3/R$dimen;->max_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 311
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 312
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 314
    sget-boolean v2, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v2, :cond_0

    .line 315
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    .line 322
    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 325
    :cond_0
    sget v0, Lcom/android/launcher3/R$interpolator;->app_open_x:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    .line 327
    sget v0, Lcom/android/launcher3/R$interpolator;->emphasized_interpolator:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    .line 329
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

    invoke-direct {v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCoordinateTransfer:Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

    .line 330
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-void
.end method

.method public static getRotationChange([Landroid/view/RemoteAnimationTarget;)I
    .locals 6

    .line 1468
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 1469
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 1470
    iget v2, v3, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getTaskbarToHomeDuration(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1934
    invoke-static {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(ZZ)I

    move-result p0

    return p0
.end method

.method public static getTaskbarToHomeDuration(ZZ)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method private isTransientTaskbar()Z
    .locals 1

    .line 1088
    sget-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p0

    return p0
.end method

.method private unregisterRemoteAnimations()V
    .locals 1

    .line 1406
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->unregisterRemoteAnimations()V

    const/4 v0, 0x0

    .line 1413
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1414
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-void
.end method


# virtual methods
.method public final addCujInstrumentation(Landroid/animation/Animator;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1742
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addCujInstrumentation(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 1746
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addCujInstrumentation(Lcom/android/quickstep/util/RectFSpringAnim;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1751
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object p0

    .line 1750
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 7

    .line 1296
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1297
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    const/16 p0, 0xd

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(IILandroid/view/RemoteAnimationAdapter;)V

    return-void
.end method

.method public final areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 508
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 509
    aget-object v1, p1, v0

    .line 510
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v2, :cond_0

    .line 511
    iget-boolean v1, v1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    and-int/2addr p0, v1

    :cond_0
    if-nez p0, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 8

    .line 533
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 536
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 537
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;

    move-result-object p0

    int-to-long p2, v0

    .line 539
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 540
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v7, :cond_0

    const/4 p0, 0x1

    .line 544
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object p0

    .line 545
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 546
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$4;

    invoke-direct {p2, v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 12

    .line 500
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 501
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 502
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 500
    invoke-static/range {v1 .. v11}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    return-void
.end method

.method public composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 735
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x0

    .line 737
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 738
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 739
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p2, 0x1

    .line 740
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 742
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 743
    sget-object p3, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x0

    .line 744
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 745
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 747
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V

    return-object p1
.end method

.method public final composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 8

    .line 562
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 563
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public final createAppLaunchRemoteTransition(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 455
    invoke-virtual {p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p0

    return-object p0
.end method

.method public final createAppLaunchRunner(Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
    .locals 7

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v5, p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 432
    :cond_1
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    invoke-direct {p1, p0, v1, v5}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V

    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 433
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    return-object p1
.end method

.method public createWallpaperOpenAnimations([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;FZ)Lcom/android/quickstep/util/BackAnimState;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p5

    .line 1807
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1809
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1810
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1812
    new-instance v11, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v11}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 1813
    new-instance v12, Landroid/window/WindowAnimationState;

    invoke-direct {v12}, Landroid/window/WindowAnimationState;-><init>()V

    move-object/from16 v5, p4

    .line 1814
    iput-object v5, v12, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 1815
    iput v6, v12, Landroid/window/WindowAnimationState;->topRightRadius:F

    iput v6, v12, Landroid/window/WindowAnimationState;->topLeftRadius:F

    iput v6, v12, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    iput v6, v12, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    .line 1818
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 1822
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$15;

    invoke-direct {v1, v0, v11}, Lcom/android/launcher3/QuickstepTransitionManager$15;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/util/RunnableList;)V

    const/4 v14, 0x2

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->startAnimation(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 1830
    new-instance v0, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;

    invoke-direct {v0, v11}, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    return-object v0

    :cond_0
    move-object/from16 v5, p4

    .line 1834
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1837
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    .line 1838
    invoke-virtual {v0, v15, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v7

    :goto_1
    if-nez v3, :cond_4

    if-nez v9, :cond_6

    .line 1840
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1842
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1843
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v10, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v10, v7

    :goto_3
    if-nez v10, :cond_8

    .line 1848
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    move-object v2, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v13

    .line 1851
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_4

    .line 1856
    :cond_7
    new-instance v11, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1858
    invoke-virtual {v13}, Lcom/android/quickstep/util/RectFSpringAnim;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v14

    xor-int/lit8 v15, p6, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 1860
    invoke-virtual {v11}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 1856
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move v2, v8

    move v7, v2

    goto :goto_4

    .line 1866
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v13, 0x0

    move v2, v8

    .line 1869
    :goto_4
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$16;

    invoke-direct {v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager$16;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    if-eqz v13, :cond_9

    .line 1878
    invoke-virtual {v13, v3}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 1880
    :cond_9
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_5
    if-eqz v9, :cond_e

    const/16 v3, 0x9

    if-eqz v13, :cond_a

    .line 1892
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1893
    invoke-virtual {v0, v13, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Lcom/android/quickstep/util/RectFSpringAnim;I)V

    goto :goto_6

    .line 1895
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isFreeformAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1896
    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    const/16 v5, 0x75

    invoke-virtual {v0, v1, v5, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    :cond_b
    if-eqz v10, :cond_c

    const/16 v3, 0x4e

    .line 1904
    :cond_c
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    .line 1910
    :goto_6
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    new-array v4, v8, [Landroid/animation/Animator;

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 1912
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x64

    .line 1914
    invoke-virtual {v0, v8, v3, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object v2

    .line 1916
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1917
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$17;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager$17;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    .line 1924
    new-instance v2, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {v2, v0, v8}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v2}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1928
    :cond_e
    :goto_7
    new-instance v0, Lcom/android/quickstep/util/AnimatorBackState;

    invoke-direct {v0, v13, v1}, Lcom/android/quickstep/util/AnimatorBackState;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final findLauncherView(Landroid/view/RemoteAnimationTarget;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1495
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    .line 1499
    new-array v3, v2, [Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    aput-object v1, v3, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 1506
    aget-object v1, v3, v5

    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1508
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 1519
    :cond_3
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1520
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1523
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1524
    invoke-static {v0}, Lcom/android/launcher3/util/StableViewInfo;->fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;

    move-result-object v0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1525
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 1523
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getFirstVisibleElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;
    .locals 5

    .line 1480
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1481
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1482
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 10

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    .line 364
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 367
    new-instance v2, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    invoke-direct {v2}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;-><init>()V

    .line 369
    new-instance v3, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->register(Ljava/lang/Runnable;)V

    .line 370
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$3;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager$3;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 379
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->createAppLaunchRunner(Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    move-result-object v5

    .line 381
    invoke-virtual {p0, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->createAppLaunchRemoteTransition(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition;

    move-result-object p1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x150

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1f4

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0xd8

    sub-long v8, v6, v2

    .line 392
    new-instance v4, Landroid/view/RemoteAnimationAdapter;

    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    new-instance v0, Landroid/window/RemoteTransition;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 394
    invoke-virtual {v2}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v2

    const-string v3, "QuickstepLaunch"

    invoke-direct {v0, p1, v2, v3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 392
    invoke-static {v4, v0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1, v0}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)Landroid/os/IRemoteCallback;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 398
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 399
    invoke-static {p2}, Lcom/android/launcher3/util/StableViewInfo;->toLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 403
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p2

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync(Z)V

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    new-instance v0, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 409
    new-instance p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 414
    :cond_1
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p0
.end method

.method public final getBackgroundAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1235
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0
.end method

.method public getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v7, p5

    .line 1551
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1555
    array-length v0, p2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v9, 0x0

    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 1556
    iget v5, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1558
    iget-boolean v0, v4, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    move v5, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v8

    move-object v4, v9

    .line 1565
    :goto_1
    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    move-object v2, v3

    .line 1566
    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1567
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v6

    invoke-direct {v3, v0, v6}, Landroid/util/Size;-><init>(II)V

    .line 1568
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1569
    invoke-static {v0, v4}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v6

    .line 1570
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 1572
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v4

    .line 1570
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v0

    move v10, v5

    move-object v3, v2

    goto :goto_3

    :cond_2
    move v10, v5

    if-eqz v1, :cond_4

    .line 1573
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 1574
    invoke-virtual {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->isRemoveAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1575
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1576
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v9

    goto :goto_2

    .line 1578
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    move-result-object v2

    :goto_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 1575
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    move-object v3, v5

    move-object v12, v9

    move-object v9, v0

    move-object v0, v12

    goto :goto_3

    .line 1581
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v0, v9

    .line 1584
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 1585
    new-instance v11, Lcom/android/quickstep/util/RectFSpringAnim;

    .line 1587
    new-instance v1, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v1, v2, v4, v7, v3}, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-direct {v11, v1}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V

    .line 1592
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1593
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1594
    new-instance v5, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1595
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v9, :cond_5

    .line 1597
    invoke-virtual {v11, v9}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1598
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, v11}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 1599
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, v11}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 1606
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$10;

    move-object v1, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager$10;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/views/FloatingIconView;)V

    .line 1621
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_7

    .line 1623
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1624
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, v11}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 1625
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, v11}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_6

    const/4 v1, 0x0

    :goto_4
    move-object v7, v0

    move v8, v1

    goto :goto_5

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    .line 1629
    :goto_5
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$11;

    move-object v1, p0

    move-object v2, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/QuickstepTransitionManager$11;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/quickstep/views/FloatingWidgetView;F)V

    .line 1643
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    goto :goto_6

    .line 1647
    :cond_7
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;

    move-object v1, p0

    move-object v2, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 1653
    :goto_6
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$12;

    move-object/from16 v0, p4

    invoke-direct {p2, p0, v11, v0}, Lcom/android/launcher3/QuickstepTransitionManager$12;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v11
.end method

.method public final getCujAnimationSuccessListener(ILjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimationSuccessListener;
    .locals 1

    .line 1756
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$14;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/QuickstepTransitionManager$14;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public final getDefaultWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 1529
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1530
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1531
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 1532
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1534
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    int-to-float v2, v2

    .line 1536
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1538
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 1539
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v2, v1

    sub-float v4, v0, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final getFallbackClosingWindowAnimators([Landroid/view/RemoteAnimationTarget;)Landroid/animation/Animator;
    .locals 14

    .line 1666
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v9

    .line 1667
    new-instance v12, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {v12, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1668
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1669
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 1670
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 1671
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 1673
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v11

    .line 1674
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    move v5, v0

    :goto_0
    const/16 v0, 0x0

    int-to-long v2, v0

    .line 1675
    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1676
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isFreeformAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1677
    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingFreeformWindowTransY:F

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    :goto_1
    if-eqz v2, :cond_2

    const v4, 0x3f733333    # 0.95f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v2, :cond_3

    .line 1680
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x42c80000    # 100.0f

    int-to-float v0, v0

    invoke-static {v2, v1, v6, v0}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_3

    .line 1681
    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x42fa0000    # 125.0f

    int-to-float v0, v0

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v1, v6, v2, v0}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 1682
    :goto_3
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$13;

    move-object v6, p1

    move v2, v3

    move v3, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/QuickstepTransitionManager$13;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/view/animation/Interpolator;F[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Point;Landroid/graphics/Rect;ILandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLauncherContentAnimator(ZIZ)Landroid/util/Pair;
    .locals 12

    .line 615
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 619
    new-array v6, v4, [F

    aput v3, v6, v5

    aput v1, v6, v2

    goto :goto_0

    .line 620
    :cond_0
    new-array v6, v4, [F

    aput v1, v6, v5

    aput v3, v6, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 623
    new-array p1, v4, [F

    aput v3, p1, v5

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    move-result v1

    aput v1, p1, v2

    goto :goto_1

    .line 624
    :cond_1
    new-array p1, v4, [F

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    move-result v1

    aput v1, p1, v5

    aput v3, p1, v2

    .line 627
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->pauseExpensiveViewUpdates()V

    .line 629
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v7}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 633
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v8, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 634
    iget-object v10, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 637
    new-array v6, v4, [F

    aput v3, v6, v5

    aput v3, v6, v2

    .line 639
    :cond_2
    aget v2, v6, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 641
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0x0

    .line 642
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 643
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    .line 644
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 645
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$5;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_3

    .line 653
    aget p3, p1, v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v8, v1, p3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 654
    invoke-static {v1, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 655
    sget-object p3, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 656
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 660
    :cond_3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 662
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1, v7, v9}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FF)V

    goto :goto_3

    .line 668
    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {p3, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 669
    invoke-virtual {p0, v0, v6, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_3

    .line 671
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    .line 677
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v3, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_6

    .line 678
    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-nez v2, :cond_7

    .line 679
    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 682
    :cond_6
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_7
    :goto_2
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;-><init>([FLandroid/animation/AnimatorSet;)V

    invoke-interface {p3, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 708
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/List;)V

    :goto_3
    int-to-long p2, p2

    .line 720
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 721
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getOpeningWindowAnimators(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 771
    new-instance v12, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v13, 0x0

    .line 807
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 771
    invoke-direct {v12, v0, v2, v3, v13}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 773
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v15

    .line 774
    invoke-virtual {v1, v0, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object v11

    .line 775
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 776
    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/HomeVisibilityState;->getNavbarInsetPosition()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v14

    .line 777
    invoke-virtual {v12}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldCropToInset(Landroid/view/RemoteAnimationTarget;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 781
    aget v2, v14, v13

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 784
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v23

    .line 786
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 787
    iget-object v2, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 788
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isTransientTaskbar()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 790
    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    move-object v7, v6

    xor-int/lit8 v6, v23, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    .line 787
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v2

    move-object/from16 v17, v14

    .line 793
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 794
    new-instance v19, Landroid/graphics/Matrix;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    .line 796
    new-instance v3, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v3, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 798
    invoke-virtual {v12, v3}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 799
    invoke-virtual {v12}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v21

    const/4 v4, 0x2

    .line 801
    new-array v5, v4, [I

    .line 802
    iget-object v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 805
    sget-boolean v6, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v6, :cond_4

    .line 806
    invoke-virtual {v12}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetTaskId()I

    move-result v6

    .line 807
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 808
    iget-object v10, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    .line 809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 810
    iget-object v9, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    move v10, v4

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_4
    move v10, v13

    goto :goto_4

    .line 816
    :goto_5
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iget-object v6, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v9, v4

    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    move/from16 v18, v8

    aget v8, v5, v13

    move-object/from16 v20, v9

    aget v9, v5, v18

    move-object/from16 v22, v5

    move-object v5, v11

    .line 818
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    move-result v11

    move-object/from16 v13, v20

    move-object/from16 v18, v22

    const/4 v0, 0x2

    move-object/from16 v22, v3

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    move v4, v10

    move-object v10, v7

    move-object v7, v6

    .line 819
    iget v3, v2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    iget v6, v2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v3, v8

    .line 820
    iget v8, v2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    iget v9, v2, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    div-int/lit8 v11, v9, 0x2

    sub-int/2addr v8, v11

    add-int/2addr v6, v3

    add-int/2addr v9, v8

    .line 824
    invoke-virtual {v14, v3, v8, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v6, v17

    .line 826
    new-instance v17, Landroid/graphics/RectF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    move-object v8, v5

    move/from16 v5, v16

    .line 827
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 828
    new-instance v20, Landroid/graphics/Point;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Point;-><init>()V

    .line 830
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 831
    new-array v9, v0, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x0

    .line 832
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 833
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 834
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 835
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$6;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v12}, Lcom/android/launcher3/QuickstepTransitionManager$6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 881
    iget-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 882
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v23, :cond_6

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v25, v3

    move v3, v0

    goto :goto_8

    .line 884
    :cond_6
    iget v11, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    goto :goto_7

    .line 886
    :goto_8
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$7;

    move-object/from16 v27, v9

    move-object/from16 v26, v25

    const/16 v24, 0x0

    move-object v9, v7

    move-object v7, v12

    move v12, v4

    move v4, v11

    move-object/from16 v11, v18

    move-object/from16 v18, p2

    invoke-direct/range {v0 .. v22}, Lcom/android/launcher3/QuickstepTransitionManager$7;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFZ[ILcom/android/quickstep/RemoteAnimationTargets;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;[IZLcom/android/launcher3/views/FloatingIconView;Landroid/graphics/Rect;ILandroid/graphics/RectF;Landroid/graphics/RectF;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Landroid/graphics/Point;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    move-object v1, v0

    move-object/from16 v0, v27

    .line 1073
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1075
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    if-nez v23, :cond_7

    if-nez p5, :cond_8

    :cond_7
    move-object/from16 v2, v26

    goto :goto_9

    :cond_8
    const/4 v1, 0x2

    .line 1082
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    .line 1080
    :goto_9
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1095
    invoke-static {v9}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object v5

    .line 1096
    invoke-virtual {v1, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;)Z

    move-result v15

    .line 1098
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 1099
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1100
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1101
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0, v9, v3, v4, v2}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 1104
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1106
    sget-boolean v4, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v4, :cond_1

    .line 1107
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v8, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1108
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v8, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1109
    :goto_0
    iget-object v8, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v10, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    .line 1112
    iget-object v4, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1113
    invoke-static {v4, v3}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v4

    :cond_2
    move/from16 v16, v4

    .line 1116
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v14

    .line 1117
    iget-object v10, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    new-instance v13, Landroid/util/Size;

    .line 1119
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v13, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v11, p1

    .line 1117
    invoke-static/range {v10 .. v16}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v10

    .line 1121
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1122
    invoke-virtual {v10}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result v3

    :goto_2
    move-object v4, v12

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1124
    :goto_3
    new-instance v12, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v12, v10}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1125
    invoke-virtual {v0, v12}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 1127
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v11

    .line 1129
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    .line 1130
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v8, 0x0

    .line 1131
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1132
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1133
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1134
    new-instance v8, Lcom/android/launcher3/QuickstepTransitionManager$8;

    invoke-direct {v8, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$8;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1140
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, v13}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda7;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v10, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 1142
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$9;

    move v8, v14

    move-object v14, v2

    move v2, v3

    move v3, v8

    move-object/from16 v9, p2

    move v8, v15

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/QuickstepTransitionManager$9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/FloatingWidgetView;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v8, :cond_5

    if-nez p5, :cond_4

    goto :goto_4

    .line 1225
    :cond_4
    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v14, v0, v16

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v13

    .line 1223
    :cond_5
    :goto_4
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;
    .locals 5

    .line 575
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 576
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    .line 581
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    if-nez v3, :cond_2

    .line 582
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    .line 583
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 584
    iget-object v1, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 585
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 587
    :cond_3
    iget-object v1, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    if-eqz p2, :cond_5

    .line 590
    rem-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    rsub-int/lit8 p2, p2, 0x4

    .line 592
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    return-object v0

    :cond_4
    rsub-int/lit8 p2, p2, 0x4

    .line 595
    invoke-static {v0, p1, p0, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_5
    return-object v0
.end method

.method public final isFreeformAnimation([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1735
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 1736
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1737
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda6;-><init>()V

    .line 1738
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHomeRoleHeld()Z
    .locals 1

    .line 1401
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    if-eqz p0, :cond_1

    .line 1402
    const-string v0, "android.app.role.HOME"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isLaunchingFromRecents(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$composeViewContentAnimator$7(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 749
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 750
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 751
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method public final synthetic lambda$createWallpaperOpenAnimations$10()V
    .locals 1

    .line 1900
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method public final synthetic lambda$getLauncherContentAnimator$3(Landroid/view/View;FF)V
    .locals 0

    .line 663
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 664
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 665
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 666
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method public final synthetic lambda$getLauncherContentAnimator$6(Ljava/util/List;)V
    .locals 1

    .line 709
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 716
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method public final launcherIsATargetWithMode([Landroid/view/RemoteAnimationTarget;I)Z
    .locals 5

    .line 1440
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1441
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v4, p2, :cond_0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1445
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onActivityDestroyed()V
    .locals 2

    .line 1377
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteAnimations()V

    .line 1378
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteTransitions()V

    .line 1379
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 1380
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 1385
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1386
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRegisteredTaskStackChangeListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public onOverviewTargetChange()V
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isHomeRoleHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerBackCallbacks(Landroid/os/Handler;)V

    return-void

    .line 1396
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterBackCallbacks()V

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 1

    .line 1283
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1286
    :cond_0
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 1287
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    .line 1288
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    return-void
.end method

.method public registerRemoteTransitions()V
    .locals 8

    .line 1309
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1}, Lcom/android/quickstep/SystemUiProxy;->shareTransactionQueue()V

    .line 1310
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1314
    :cond_0
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1315
    new-instance v1, Landroid/window/RemoteTransition;

    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 1317
    invoke-virtual {v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1318
    invoke-virtual {v3}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    const-string v4, "QuickstepLaunchHome"

    invoke-direct {v1, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 1320
    new-instance v1, Landroid/window/TransitionFilter;

    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v2, 0x100

    .line 1322
    iput v2, v1, Landroid/window/TransitionFilter;->mNotFlags:I

    const/4 v2, 0x3

    .line 1324
    new-array v3, v2, [Landroid/window/TransitionFilter$Requirement;

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v4, v3, v5

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iput-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 1329
    aget-object v3, v3, v5

    iput v7, v3, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 1330
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v3, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 1331
    iget-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v4, v3, v5

    filled-new-array {v6, v2}, [I

    move-result-object v2

    iput-object v2, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 1333
    iput v6, v4, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    .line 1336
    aget-object v2, v3, v6

    iput v6, v2, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v4, 0x4

    .line 1337
    filled-new-array {v7, v4}, [I

    move-result-object v4

    iput-object v4, v2, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 1339
    aget-object v2, v3, v7

    iput-boolean v6, v2, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 1340
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Landroid/window/TransitionFilter$Requirement;->mCustomAnimation:Ljava/lang/Boolean;

    .line 1341
    iput-boolean v6, v2, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    .line 1342
    iput-boolean v6, v2, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 1344
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 1345
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    .line 1346
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_1

    .line 1347
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerComponentCallbacks()V

    .line 1348
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isHomeRoleHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerBackCallbacks(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final shouldCropToInset(Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroid/view/RemoteAnimationTarget;->willShowImeOnTarget:Z

    if-nez p1, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isTransientTaskbar()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldPlayFallbackClosingAnimation([Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    .line 1454
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, p1, v1

    .line 1455
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v5, :cond_0

    .line 1457
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V
    .locals 0

    .line 2297
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mCoordinateTransfer:Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public unregisterRemoteTransitions()V
    .locals 3

    .line 1418
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1}, Lcom/android/quickstep/SystemUiProxy;->unshareTransactionQueue()V

    .line 1419
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1422
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1423
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    const/4 v1, 0x0

    .line 1425
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 1426
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 1427
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    if-eqz v2, :cond_2

    .line 1428
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 1429
    invoke-virtual {v0, v2}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 1430
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMoveDisplayTransition:Landroid/window/RemoteTransition;

    .line 1432
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_3

    .line 1433
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterBackCallbacks()V

    .line 1434
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterComponentCallbacks()V

    .line 1435
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    :cond_3
    :goto_0
    return-void
.end method
