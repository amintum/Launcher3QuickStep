.class public Lcom/android/quickstep/util/LauncherUnfoldAnimationController;
.super Ljava/lang/Object;
.source "LauncherUnfoldAnimationController.java"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field private static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field private static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;


# instance fields
.field private final mExternalTransitionStatusProvider:Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;

.field private mIsTablet:Ljava/lang/Boolean;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field private mPreemptiveProgressProvider:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

.field private final mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field private final mUnfoldMoveFromCenterHotseatAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

.field private final mUnfoldMoveFromCenterWorkspaceAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;


# direct methods
.method public static synthetic $r8$lambda$DDIniF61CC5K-Go8jc7Kw_2XnIk(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->lambda$preemptivelyStartAnimationOnNextFrame$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQsbInsettable(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetHOTSEAT_SCALE_PROPERTY()Landroid/util/FloatProperty;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetWORKSPACE_SCALE_PROPERTY()Landroid/util/FloatProperty;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 56
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mExternalTransitionStatusProvider:Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;

    .line 66
    iput-object v1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mPreemptiveProgressProvider:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    .line 67
    iput-object v1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mIsTablet:Ljava/lang/Boolean;

    .line 80
    iput-object p1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 82
    new-instance v2, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mPreemptiveProgressProvider:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    .line 84
    invoke-virtual {v2}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->init()V

    .line 86
    new-instance v2, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    iget-object v3, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mPreemptiveProgressProvider:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-direct {v2, v3}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object v2, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 89
    invoke-interface {p3, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/android/quickstep/util/unfold/LauncherJankMonitorTransitionProgressListener;

    .line 91
    new-instance v3, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-direct {v0, v3}, Lcom/android/quickstep/util/unfold/LauncherJankMonitorTransitionProgressListener;-><init>(Ljava/util/function/Supplier;)V

    .line 90
    invoke-interface {p3, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 93
    new-instance p3, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    invoke-direct {p3, p1, p2, p4}, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    iput-object p3, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterHotseatAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    .line 95
    new-instance v0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    invoke-direct {v0, p1, p2, p4}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    iput-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterWorkspaceAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    .line 97
    new-instance p2, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-direct {p2, p1, p4, v2}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object p2, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 99
    invoke-virtual {p2}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    .line 102
    invoke-virtual {v2, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 103
    new-instance p4, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$LauncherScaleAnimationListener;

    invoke-direct {p4, p0, v1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$LauncherScaleAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/LauncherUnfoldAnimationController-IA;)V

    invoke-virtual {v2, p4}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 106
    new-instance p4, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;

    invoke-direct {p4, p0, v1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/LauncherUnfoldAnimationController-IA;)V

    invoke-virtual {p2, p4}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 107
    invoke-virtual {p2, p3}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 109
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method private synthetic lambda$preemptivelyStartAnimationOnNextFrame$0()V
    .locals 4

    .line 132
    const-string v0, "LauncherUnfoldAnimationController#waitingForTheNextFrame"

    const/4 v1, 0x0

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mPreemptiveProgressProvider:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->preemptivelyStartTransition(Ljava/lang/Float;)V

    return-void
.end method

.method private preemptivelyStartAnimationOnNextFrame()V
    .locals 4

    .line 125
    const-string v0, "LauncherUnfoldAnimationController#waitingForTheNextFrame"

    const/4 v1, 0x0

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->destroy()V

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mNaturalOrientationProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->destroy()V

    .line 153
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mIsTablet:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mIsTablet:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 177
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mExternalTransitionStatusProvider:Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;

    .line 178
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->preemptivelyStartAnimationOnNextFrame()V

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mExternalTransitionStatusProvider:Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$TransitionStatusProvider;->onFolded()V

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mIsTablet:Ljava/lang/Boolean;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    return-void
.end method

.method public updateRegisteredViewsIfNeeded()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterHotseatAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->updateRegisteredViewsIfNeeded()V

    .line 161
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->mUnfoldMoveFromCenterWorkspaceAnimator:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->updateRegisteredViewsIfNeeded()V

    return-void
.end method
