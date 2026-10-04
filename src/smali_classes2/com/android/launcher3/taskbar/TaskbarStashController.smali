.class public Lcom/android/launcher3/taskbar/TaskbarStashController;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static SHOULD_BUBBLES_FOLLOW_DEFAULT_VALUE:Z = true

.field static final TASKBAR_STASH_DURATION:J = 0x12cL

.field static final TASKBAR_STASH_DURATION_FOR_IME:J = 0x50L

.field static final TRANSIENT_TASKBAR_STASH_DURATION:J = 0x1a1L


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mEnableBlockingTimeoutDuringTests:Z

.field public mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mInAppStateAffectsDesktopTasksVisibilityInTaskbar:Z

.field public mIsImeVisible:Z

.field public mIsStashed:Z

.field public mIsTaskbarSystemActionRegistered:Z

.field mNavbarHiddenOverrideForTest:Ljava/lang/Boolean;

.field public final mStashedHeight:I

.field public mState:J

.field public final mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

.field public mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final mTaskbarBackgroundDuration:J

.field public mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarImeBgAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTimeoutAlarm:Lcom/android/launcher3/Alarm;

.field public final mUnstashedHeight:I

.field public mUserIsNotGoingHome:Z


# direct methods
.method public static synthetic $r8$lambda$4kAG3sNcgFOzpPeSCLR65bXVe2g(Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onTaskbarTimeout(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVYkTiYXJI3u5THZ_7NDYGlmqJM(Lcom/android/launcher3/taskbar/TaskbarStashController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$createTransientAnimToIsStashed$10(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPGgcpx-Cvvb5C4VjBxvtpoVv_k(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$addUnstashToHotseatAnimationFromSuw$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$OIl-9T-FyxE336D3OdxW71gWZLQ(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$onStateChangeApplied$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rw7v8yc8M2vorRlpz04Mve3nAjw(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$new$0(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SHjSqxnU2D41WcODznxur51_LtY(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$createAnimToIsStashed$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$V2YFcCyvovqy4Jha1yAK72rbZEE(Lcom/android/launcher3/taskbar/TaskbarStashController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$createTransientAnimToIsStashed$9(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdJsyXHqhn0WPrYzbucqjcdvJiA(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$createAnimToIsStashed$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WcsnWygB0SjXCY5UiEqte_bLyfY(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    return-object p0
.end method

.method public static synthetic $r8$lambda$bofSCGcIFsOYNzdhepKB1pMCrCo(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$onDestroy$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$e9Dv5qGiMMsvTxF0LefFVbiwSzE(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$l_tDm2G5XTqVc5Hg03rTW5L77uQ(ZZLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    if-eqz p0, :cond_2

    .line 716
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 720
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    return-void

    .line 722
    :cond_1
    iget-object p0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$oIyfRKlyjR6geUerVz1vI7__It4(Lcom/android/launcher3/taskbar/TaskbarStashController;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$isNavbarHiddeninSUW$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ptQWtYun8KRDVUVONX3oKEAgZgA(ZLcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;)V
    .locals 0

    .line 780
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setStashedInPersistentTaskBar(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tXoVYZihoHdpPUpEEIvmzAuof9A(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$setUpTaskbarSystemAction$14(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_upeoktyCpY4D55h97B6izeYw0(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$onStateChangeApplied$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$vf9AtpPi3SnU-9eH3PUowXZAiyE(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$onIsStashedChanged$11(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarStashController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserIsNotGoingHome(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUserIsNotGoingHome:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTaskbarBackgroundAlphaAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateAnimToIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJIZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJIZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monIsStashedChanged(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onIsStashedChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monStateChangeApplied(Lcom/android/launcher3/taskbar/TaskbarStashController;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onStateChangeApplied(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtryStartTaskbarTimeout(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateIsTaskbarStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateIsTaskbarStashed(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 2

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 273
    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-direct {v1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 274
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableBlockingTimeoutDuringTests:Z

    .line 278
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUserIsNotGoingHome:Z

    .line 285
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsTaskbarSystemActionRegistered:Z

    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mNavbarHiddenOverrideForTest:Ljava/lang/Boolean;

    .line 293
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 294
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 295
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 296
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 297
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/LongPredicate;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 326
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p2

    if-nez p2, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mInAppStateAffectsDesktopTasksVisibilityInTaskbar:Z

    .line 329
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$integer;->taskbar_background_duration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundDuration:J

    .line 331
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 332
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 334
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 339
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 344
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateIsTaskbarStashed(Z)V

    return-void
.end method

.method public static getStateString(J)Ljava/lang/String;
    .locals 6

    .line 1562
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x1

    .line 1563
    const-string v5, "FLAG_IN_APP"

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    .line 1564
    const-string v5, "FLAG_STASHED_IN_APP_SYSUI"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 1565
    const-string v5, "FLAG_STASHED_IN_APP_SETUP"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 1566
    const-string v5, "FLAG_STASHED_IN_APP_IME"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    .line 1567
    const-string v5, "FLAG_IN_STASHED_LAUNCHER_STATE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x20

    .line 1568
    const-string v5, "FLAG_STASHED_IN_TASKBAR_ALL_APPS"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x40

    .line 1569
    const-string v5, "FLAG_IN_SETUP"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x100

    .line 1570
    const-string v5, "FLAG_STASHED_IN_APP_AUTO"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x200

    .line 1571
    const-string v5, "FLAG_STASHED_SYSUI"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x400

    .line 1572
    const-string v5, "FLAG_STASHED_DEVICE_LOCKED"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x800

    .line 1573
    const-string v5, "FLAG_IN_OVERVIEW"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x1000

    .line 1574
    const-string v5, "FLAG_DELAY_TASKBAR_BG_TAG"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2000

    .line 1575
    const-string v5, "FLAG_STASHED_FOR_BUBBLES"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4000

    .line 1576
    const-string v5, "FLAG_TASKBAR_HIDDEN"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x8000

    .line 1577
    const-string v5, "FLAG_STASHED_BUBBLE_BAR_ON_PHONE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x10000

    .line 1578
    const-string v5, "FLAG_IGNORE_IN_APP"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x40000

    .line 1579
    const-string v5, "FLAG_IN_DESKTOP_MODE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x80000

    .line 1580
    const-string v5, "FLAG_IN_SECONDARY_LAUNCHER_ON_CD"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onIsStashedChanged(Z)V
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 1221
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateIsTaskbarStashed(Z)V

    return-void
.end method

.method public static play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1157
    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1158
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1159
    invoke-virtual {p1, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1160
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public final addJankMonitorListener(Landroid/animation/AnimatorSet;ZLjava/lang/String;)V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x3c

    goto :goto_0

    :cond_1
    const/16 p2, 0x3d

    .line 1173
    :goto_0
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$4;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addUnstashToHotseatAnimationFromSuw(Landroid/animation/AnimatorSet;I)V
    .locals 8

    .line 822
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setDeferUpdatesForSUW(Z)V

    .line 823
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 824
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v2

    int-to-long v3, p2

    const/4 v6, 0x0

    const-string v7, "SUW_MANUAL"

    const/4 v5, 0x3

    move-object v1, p0

    .line 823
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJIZLjava/lang/String;)V

    .line 829
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 831
    iget-object p0, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public applyState()V
    .locals 1

    const/4 v0, 0x0

    .line 1231
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(Ljava/lang/Runnable;)V

    return-void
.end method

.method public applyState(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1240
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JLjava/lang/Runnable;)V

    return-void
.end method

.method public applyState(JJ)V
    .locals 0

    .line 1258
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1260
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1261
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final applyState(JLjava/lang/Runnable;)V
    .locals 0

    .line 1244
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 1248
    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1250
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1253
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public applyState(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x40

    .line 1236
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JLjava/lang/Runnable;)V

    return-void
.end method

.method public cancelTimeoutIfExists()V
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    return-void
.end method

.method public final createAnimToIsStashed(Landroid/animation/AnimatorSet;ZJFI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p6

    .line 927
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 929
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 930
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 936
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v9, v9, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateHandleColorOnConnectedDisplay()V

    .line 941
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    move/from16 v10, p5

    invoke-virtual {v9, v10}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 942
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v9, v15}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 944
    new-array v9, v11, [Landroid/animation/Animator;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 945
    invoke-virtual {v10, v13}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v10

    aput-object v10, v9, v14

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    move/from16 v17, v14

    .line 946
    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    const/high16 v14, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v10, v14}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v12

    .line 944
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 951
    sget-object v9, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v9

    if-nez v9, :cond_1

    const-wide/16 v9, 0x400

    .line 952
    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v13, v15

    .line 956
    :goto_1
    new-array v9, v12, [Landroid/animation/Animator;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 957
    invoke-virtual {v10, v13}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v10

    aput-object v10, v9, v17

    .line 956
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-ne v4, v11, :cond_2

    .line 960
    sget-object v4, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 961
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const/high16 v9, 0x3f400000    # 0.75f

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    move/from16 v17, v14

    .line 967
    new-array v9, v11, [Landroid/animation/Animator;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 968
    invoke-virtual {v10, v15}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v17

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 969
    invoke-virtual {v10, v13}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v12

    .line 967
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eq v4, v8, :cond_4

    .line 973
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v9, v13}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 975
    :cond_4
    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda12;

    invoke-direct {v9, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-static {v9}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 979
    :goto_2
    new-array v9, v12, [Landroid/animation/Animator;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 980
    invoke-virtual {v10, v13}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v10

    aput-object v10, v9, v17

    .line 979
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 982
    new-array v9, v12, [Landroid/animation/Animator;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 983
    invoke-virtual {v10, v15}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v10

    aput-object v10, v9, v17

    .line 982
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-ne v4, v11, :cond_5

    .line 987
    sget-object v4, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 988
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f400000    # 0.75f

    .line 992
    :goto_3
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 993
    invoke-virtual {v4, v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v1

    .line 992
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 996
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 998
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    long-to-float v0, v2

    mul-float/2addr v9, v0

    float-to-long v1, v9

    .line 999
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    mul-float v1, v0, v16

    float-to-long v1, v1

    .line 1000
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sub-float v15, v15, v16

    mul-float/2addr v0, v15

    float-to-long v0, v0

    .line 1001
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1003
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v17

    aput-object v6, v0, v12

    aput-object v7, v0, v11

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final createAnimToIsStashed(ZJIZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    if-eqz p1, :cond_0

    .line 847
    const-string v0, "TaskbarStashController"

    const-string v1, "Illegal arguments:Using TRANSITION_UNSTASH_SUW_MANUAL to stash taskbar"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 853
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    xor-int/lit8 v1, p1, 0x1

    .line 854
    invoke-virtual {p0, v0, v1, p6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->addJankMonitorListener(Landroid/animation/AnimatorSet;ZLjava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 858
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    move v6, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v1

    .line 860
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 862
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    .line 863
    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    .line 862
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 864
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    invoke-virtual {v5, v7}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 865
    invoke-virtual {v5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 864
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 866
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    invoke-virtual {v4, v6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 868
    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v7

    .line 866
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 869
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    const-wide/16 v4, 0x8

    .line 870
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    .line 869
    :goto_5
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 870
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 869
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 872
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 880
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 881
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v7, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZJZI)V

    goto :goto_6

    .line 883
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 884
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_a

    .line 886
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(Landroid/animation/AnimatorSet;ZJFI)V

    goto :goto_6

    .line 889
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashedPinnedTaskbar(Landroid/animation/AnimatorSet;ZJ)V

    goto :goto_6

    .line 892
    :cond_b
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(Landroid/animation/AnimatorSet;ZJFI)V

    .line 895
    :goto_6
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarStashController$1;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final createAnimToIsStashedPinnedTaskbar(Landroid/animation/AnimatorSet;ZJ)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 917
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    .line 918
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 919
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 920
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 921
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 922
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public createApplyStateAnimator(J)Landroid/animation/Animator;
    .locals 3

    .line 1271
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->createSetStateAnimator(JJ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZJZI)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v8, p3

    move/from16 v10, p6

    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    if-eqz p2, :cond_1

    move v13, v1

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-eqz p2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p2, :cond_3

    move v14, v1

    goto :goto_3

    :cond_3
    move v14, v11

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-lez v1, :cond_7

    if-ne v10, v5, :cond_4

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    const-wide/16 v5, 0x32

    goto :goto_5

    :cond_4
    const-wide/16 v16, 0x21

    if-eqz p2, :cond_6

    if-ne v10, v15, :cond_5

    const-wide/16 v16, 0x42

    :cond_5
    sub-long v5, v8, v16

    .line 1037
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v5, v3

    move-wide/from16 v3, v16

    move-wide/from16 v18, v3

    :goto_4
    const-wide/16 v20, 0x32

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v16

    const-wide/16 v5, 0x32

    goto :goto_4

    :cond_7
    move-wide v5, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v18

    .line 1043
    :goto_5
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v7, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v1, p1

    const/4 v15, 0x2

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    if-nez p2, :cond_8

    if-eqz p5, :cond_8

    .line 1049
    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarBackgroundAnimatorWhenNotGoingHome(J)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    .line 1051
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, v14}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;F)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    move-object/from16 v22, v7

    goto :goto_7

    :cond_8
    move-object/from16 v1, p1

    .line 1054
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v2, v14}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    goto :goto_6

    :goto_7
    if-ne v10, v15, :cond_a

    .line 1062
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1063
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_9

    .line 1064
    sget-object v1, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v2

    :cond_a
    const/4 v14, 0x3

    if-eq v10, v14, :cond_b

    .line 1069
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, v12}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    move-wide v5, v8

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    goto :goto_9

    .line 1072
    :cond_b
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;F)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1076
    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    move-object/from16 v7, v22

    if-eqz p2, :cond_c

    .line 1081
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->createSpringToStash()Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    goto :goto_a

    .line 1084
    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->createResetAnimForUnstash()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    .line 1088
    :goto_a
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    if-ne v10, v14, :cond_d

    const/4 v7, 0x1

    :goto_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, p2

    move-wide/from16 v4, p3

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    move v7, v15

    goto :goto_b

    :goto_c
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarViewController;->addRevealAnimToIsStashed(Landroid/animation/AnimatorSet;ZJLandroid/view/animation/Interpolator;Z)V

    move-object v1, v2

    move v8, v3

    .line 1091
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 1092
    invoke-virtual {v2, v8}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v7, v6

    move-wide/from16 v5, p3

    .line 1091
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    .line 1096
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v8, :cond_e

    const-wide/16 v2, 0x2

    .line 1097
    div-long v2, p3, v2

    goto :goto_d

    :cond_e
    move-wide/from16 v2, p3

    :goto_d
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1096
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarStashController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmStashedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmUnstashedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmIsStashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tappliedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->-$$Nest$fgetmPrevFlags(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmIsImeVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeVisible:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableBlockingTimeoutDuringTests(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableBlockingTimeoutDuringTests:Z

    return-void
.end method

.method public getContentHeightToReportToApps()I
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p0

    return p0

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x184

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-wide/16 v1, 0x4

    .line 605
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 606
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isNavbarHiddeninSUW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 611
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_suw_insets:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 613
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 614
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v2

    if-nez v2, :cond_5

    .line 615
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    return v1

    .line 622
    :cond_5
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    .line 625
    :cond_6
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0
.end method

.method public getStashDuration()J
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x258

    return-wide v0

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1a1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getStashedHeight()I
    .locals 0

    .line 650
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0
.end method

.method public getTappableHeightToReportToApps()I
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getContentHeightToReportToApps()I

    move-result v0

    .line 646
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final getTaskbarAutoHideTimeout()J
    .locals 2

    .line 1527
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v0, 0x1388

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getTaskbarBackgroundAnimatorWhenNotGoingHome(J)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x2

    .line 1101
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1103
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarStashController$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTaskbarStashStartDelayForIme()J
    .locals 4

    .line 1299
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeVisible:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1304
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    .line 1305
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x50

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeoutAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    .line 1546
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public getTouchableHeight()I
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz v0, :cond_0

    .line 581
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    .line 582
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 583
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 584
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 585
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final hasAnyFlag(J)Z
    .locals 2

    .line 542
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public final hasAnyFlag(JJ)Z
    .locals 0

    .line 0
    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 5

    .line 354
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 355
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 357
    iget-object p3, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 358
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundOffset()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 359
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getImeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 360
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 362
    iget-object p3, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 363
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 365
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForStash()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 366
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForStash()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 368
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 370
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 372
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHintScale()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 374
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    .line 375
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 376
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 377
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->getTaskbarWasPinned()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-boolean p3, p3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Z

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    .line 380
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 381
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateFlagForDesktopModeOnCD(Z)V

    .line 385
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    .line 386
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v3

    .line 388
    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isRecentsTask()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    const-wide/32 v3, 0x80000

    .line 389
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    :cond_5
    const-wide/16 v2, 0x100

    .line 393
    invoke-virtual {p0, v2, v3, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v2, 0x4

    .line 394
    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v2, 0x40

    .line 395
    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 396
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result p2

    const-wide/16 v2, 0x80

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 p2, 0x1

    .line 399
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 400
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-boolean p2, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->isTaskbarOnOverview:Z

    const-wide/16 v2, 0x800

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 401
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarOnPhone()Z

    move-result p2

    const-wide/32 v2, 0x8000

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 403
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 406
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 407
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldShowHomeBehindDesktop()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    move p2, v1

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    const-wide/32 v2, 0x20000

    .line 406
    invoke-virtual {p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 p2, 0x0

    .line 409
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 412
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    .line 415
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz v1, :cond_9

    const/4 p2, 0x0

    goto :goto_7

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 417
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDeviceLocked()Z
    .locals 2

    const-wide/16 v0, 0x400

    .line 506
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isHiddenForBubbles()Z
    .locals 2

    const-wide/16 v0, 0x2000

    .line 573
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isInApp()Z
    .locals 2

    const-wide/16 v0, 0x41

    .line 558
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isInOverview()Z
    .locals 2

    const-wide/16 v0, 0x800

    .line 563
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isInStashedLauncherState()Z
    .locals 2

    const-wide/16 v0, 0x10

    .line 538
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNavbarHiddeninSUW()Z
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mNavbarHiddenOverrideForTest:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isOnHome()Z
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInOverview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 502
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method public isStashedInApp()Z
    .locals 2

    const-wide/16 v0, 0x1ae

    .line 531
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isTaskbarVisibleAndNotStashing()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->areIconsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$addUnstashToHotseatAnimationFromSuw$6()V
    .locals 1

    .line 830
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setDeferUpdatesForSUW(Z)V

    return-void
.end method

.method public final synthetic lambda$createAnimToIsStashed$7(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 874
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 875
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onIsStashedChanged(Z)V

    return-void
.end method

.method public final synthetic lambda$createAnimToIsStashed$8()V
    .locals 1

    .line 976
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final synthetic lambda$createTransientAnimToIsStashed$10(F)V
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final synthetic lambda$createTransientAnimToIsStashed$9(F)V
    .locals 0

    .line 1052
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public final synthetic lambda$init$1()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$isNavbarHiddeninSUW$2()Ljava/lang/Boolean;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isNavbarHiddenInSUW()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$new$0(J)Z
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 299
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x40000

    .line 300
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v2, 0x80000

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-wide/16 v2, 0x41

    .line 305
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    const-wide/16 v2, 0x1ae

    .line 306
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v2

    const-wide/16 v3, 0x10

    .line 307
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    const-wide/16 v4, 0x800

    .line 308
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v4

    const-wide/16 v5, 0x8

    .line 309
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v5

    const-wide/32 v6, 0xa6a0

    .line 310
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v6

    const-wide/32 v7, 0x20000

    .line 311
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_6

    :cond_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_6

    :cond_4
    if-nez v6, :cond_6

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$onDestroy$15()V
    .locals 1

    .line 1475
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    return-void
.end method

.method public final synthetic lambda$onIsStashedChanged$11(Z)V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    if-eqz p1, :cond_0

    .line 1218
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1217
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onIsStashedChanged(Z)V

    .line 1219
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method

.method public final synthetic lambda$onStateChangeApplied$12()V
    .locals 0

    .line 1415
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 1416
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method

.method public final synthetic lambda$onStateChangeApplied$13()V
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    return-void
.end method

.method public final synthetic lambda$setUpTaskbarSystemAction$14(Z)V
    .locals 5

    const/16 v0, 0x1f3

    if-eqz p1, :cond_2

    .line 1442
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1443
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1449
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsTaskbarSystemActionRegistered:Z

    if-nez p1, :cond_1

    .line 1450
    new-instance p1, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow:I

    .line 1451
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget v3, Lcom/android/launcher3/R$string;->taskbar_a11y_title:I

    .line 1452
    invoke-virtual {v2, v3}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget v4, Lcom/android/launcher3/R$string;->taskbar_a11y_title:I

    .line 1453
    invoke-virtual {v3, v4}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1456
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    const/4 p1, 0x1

    .line 1458
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsTaskbarSystemActionRegistered:Z

    :cond_1
    return-void

    .line 1444
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    const/4 p1, 0x0

    .line 1445
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsTaskbarSystemActionRegistered:Z

    return-void
.end method

.method public final notifyStashChange(ZZ)V
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    .line 1427
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUpTaskbarSystemAction(Z)V

    .line 1428
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onTaskbarStateChange(ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1469
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1471
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    const-wide/16 v1, 0x800

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->isTaskbarOnOverview:Z

    .line 1474
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImeInsetChanged()V
    .locals 0

    .line 1291
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setStashedImeState()V

    return-void
.end method

.method public final onStateChangeApplied(J)V
    .locals 4

    const-wide/16 v0, 0x1ae

    .line 1393
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStashedInAppChanged()V

    :cond_0
    const-wide/16 v0, 0x1ef

    .line 1396
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x41

    .line 1397
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    .line 1398
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v1

    .line 1397
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    .line 1399
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 1400
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    .line 1399
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    :cond_1
    const-wide/16 v0, 0x100

    .line 1404
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 1405
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1406
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1407
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1408
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1409
    :cond_3
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1407
    :goto_0
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1410
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 1412
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20

    .line 1410
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    :cond_4
    const-wide/16 v0, 0x801

    .line 1414
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1415
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 1417
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mInAppStateAffectsDesktopTasksVisibilityInTaskbar:Z

    if-eqz p1, :cond_5

    .line 1418
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 1422
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag()V

    return-void
.end method

.method public final onTaskbarTimeout(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1532
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 1534
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1537
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1538
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbarForTimeout()V

    return-void

    .line 1539
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1540
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbarForTimeout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public playTaskbarBackgroundAlphaAnimation()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1140
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundDuration:J

    .line 1141
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    .line 1142
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1143
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1149
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v0, 0x40

    .line 482
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v0, 0x4

    .line 483
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashDuration()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public final setStashedImeState()V
    .locals 4

    .line 1278
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldStashForIme()Z

    move-result v0

    const-wide/16 v1, 0x8

    .line 1279
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 1280
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v0, 0x50

    .line 1281
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->getCloseDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public setUpTaskbarSystemAction(Z)V
    .locals 2

    .line 1441
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserIsNotGoingHome(Z)V
    .locals 0

    .line 1128
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUserIsNotGoingHome:Z

    return-void
.end method

.method public shouldAllowTaskbarToAutoStash()Z
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p0

    return p0

    .line 756
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 758
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final shouldStashForIme()Z
    .locals 2

    .line 1354
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1363
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isImeDocked()Z

    move-result p0

    return p0
.end method

.method public startUnstashHint(Z)V
    .locals 2

    .line 1206
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_1

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 1212
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public supportsVisualStashing()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->supportsVisualStashing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p0

    return p0

    .line 465
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toggleTaskbarStash()V
    .locals 3

    .line 796
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x41

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 797
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldShowHomeBehindDesktop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const-wide/16 v1, 0x100

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldShowHomeBehindDesktop()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x20000

    .line 803
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    return-void

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final tryStartTaskbarTimeout()V
    .locals 3

    .line 1513
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableBlockingTimeoutDuringTests:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    .line 1519
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1520
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarAutoHideTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAndAnimatePinnedTaskbar(Z)V
    .locals 4

    .line 773
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldShowHomeBehindDesktop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    int-to-long v0, v0

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 778
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda7;-><init>()V

    .line 779
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda8;

    invoke-direct {v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda8;-><init>(Z)V

    .line 780
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 781
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 785
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 787
    :cond_1
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 788
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p1

    if-nez p1, :cond_2

    .line 789
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setTaskbarStashedIfConnectedDisplay(Z)V

    :cond_2
    return-void
.end method

.method public updateAndAnimatePinnedTaskbarForTimeout()V
    .locals 1

    const/4 v0, 0x1

    .line 765
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    return-void
.end method

.method public updateAndAnimateTransientTaskbar(Z)V
    .locals 2

    .line 659
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->SHOULD_BUBBLES_FOLLOW_DEFAULT_VALUE:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZ)V

    return-void
.end method

.method public updateAndAnimateTransientTaskbar(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 666
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZ)V

    return-void
.end method

.method public updateAndAnimateTransientTaskbar(ZZZ)V
    .locals 8

    .line 678
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarOnPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 682
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 684
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isSuspendedForTransientTaskbarInLauncher()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 686
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 694
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v4, v0, v1, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const-wide/16 v5, 0x100

    .line 698
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v7

    if-eq v7, p1, :cond_3

    .line 699
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-boolean p1, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Z

    .line 700
    invoke-virtual {p0, v5, v6, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 705
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    :cond_4
    if-eqz p3, :cond_5

    .line 710
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 712
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 715
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;

    invoke-direct {p3, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;-><init>(ZZ)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final updateAndAnimateTransientTaskbarForTimeout()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 734
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 735
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    return-void
.end method

.method public updateFlagForDesktopModeOnCD(Z)V
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 433
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide/32 v3, 0x40000

    .line 434
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    if-nez v0, :cond_2

    const-wide/16 v3, 0x100

    .line 438
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    .line 446
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    return-void

    .line 449
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 450
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final updateIsTaskbarStashed(Z)V
    .locals 0

    .line 1226
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarStashed(Z)V

    return-void
.end method

.method public updateStateForFlag(JZ)Z
    .locals 2

    .line 1377
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    if-eqz p3, :cond_0

    or-long/2addr p1, v0

    .line 1379
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    goto :goto_0

    :cond_0
    not-long p1, p1

    and-long/2addr p1, v0

    .line 1381
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 1383
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    iget-wide p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setStashStateRef(J)V

    .line 1384
    iget-wide p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 9

    .line 1315
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags$DesktopModeFlag;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x40000000

    :goto_0
    const-wide/32 v5, 0x8000

    or-long/2addr v3, v5

    .line 1314
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    const-wide/16 v3, 0x2

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v3, 0x800

    .line 1320
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x4000

    if-eqz v0, :cond_1

    .line 1321
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1322
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-wide/16 v7, 0x1

    .line 1324
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    const-wide/16 v7, 0x200

    .line 1323
    invoke-virtual {p0, v7, v8, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v3, 0x400

    .line 1327
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result v0

    .line 1326
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/32 v3, 0x40000

    .line 1329
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeVisible:Z

    const-wide/16 v3, 0x8

    .line 1330
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldStashForIme()Z

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v3

    const-wide/16 v7, 0x50

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x12c

    move-wide v3, v1

    .line 1335
    :goto_2
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isTaskbarHidden(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1336
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isTaskbarHidden(J)Z

    move-result p1

    invoke-virtual {p0, v5, v6, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 p1, 0x1c2

    .line 1337
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void

    .line 1339
    :cond_5
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isTaskbarHidden(J)Z

    move-result p1

    invoke-virtual {p0, v5, v6, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    if-eqz p3, :cond_6

    move-wide v7, v1

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v1, v3

    .line 1340
    :goto_3
    invoke-virtual {p0, v7, v8, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void
.end method

.method public updateTaskbarTimeout(Z)V
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1498
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    .line 1500
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag()V

    return-void

    .line 1501
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz p1, :cond_2

    .line 1503
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarWindowForciblyShownFlag()V

    return-void

    .line 1505
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    return-void
.end method

.method public final updateTaskbarWindowForciblyShownFlag()V
    .locals 2

    .line 1432
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->shouldForceVisible()Z

    move-result v0

    .line 1433
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1434
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagWhileTransientTaskbarUnstashed(Z)V

    return-void
.end method
