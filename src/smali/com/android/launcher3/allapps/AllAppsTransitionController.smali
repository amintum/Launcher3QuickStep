.class public Lcom/android/launcher3/allapps/AllAppsTransitionController;
.super Ljava/lang/Object;
.source "AllAppsTransitionController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field public static final ALL_APPS_PROGRESS:Landroid/util/FloatProperty;

.field public static final ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;

.field public static final ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;


# instance fields
.field public final mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mAllAppsSearchBackAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mAppsViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

.field public mHasScaleEffect:Z

.field public mIsVerticalLayout:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field public final mNavScrimFlag:I

.field public mProgress:F

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field public mShiftRange:F

.field public mShouldScaleHeader:Z

.field public mShouldShowAllAppsOnSheet:Z


# direct methods
.method public static synthetic $r8$lambda$OqvOUYsAFlym-3ykDyznNYTvMgc(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onScaleProgressChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$eNrZPiOQkXNs7o4jxwwLX66dj6I(Lcom/android/launcher3/allapps/AllAppsTransitionController;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->lambda$setStateWithAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppsView(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProgress(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShouldShowAllAppsOnSheet(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShouldShowAllAppsOnSheet:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetAppsViewPullbackAlpha(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewPullbackAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetAppsViewPullbackTranslationY(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewPullbackTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;

    const-string v1, "allAppsProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/FloatProperty;

    .line 107
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;

    const-string v1, "allAppsPullBackTranslation"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;

    .line 135
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$3;

    const-string v1, "allAppsPullBackAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/allapps/AllAppsTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 196
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    iput v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 199
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    .line 200
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShouldShowAllAppsOnSheet:Z

    .line 201
    sget v3, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {p1, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 202
    :goto_0
    iput v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mNavScrimFlag:I

    .line 204
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShiftRange(F)V

    .line 205
    iput v2, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 206
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 207
    sget-object v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    return-void
.end method


# virtual methods
.method public animateAllAppsToNoScale()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 355
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppsSearchBackAnimationListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_1

    .line 356
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public varargs createSpringAnimation([F)Landroid/animation/Animator;
    .locals 1

    .line 420
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/FloatProperty;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppScale()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public final getAppsViewProgressAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public final getAppsViewProgressTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public final getAppsViewPullbackAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public final getAppsViewPullbackTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 251
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    return p0
.end method

.method public getShiftRange()F
    .locals 0

    .line 211
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    return p0
.end method

.method public final synthetic lambda$setStateWithAnimation$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 376
    sget-object p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 377
    sget-object p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onBackProgressed(Lcom/android/launcher3/LauncherState;F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p1, p2

    const p2, 0x3f666666    # 0.9f

    add-float/2addr p1, p2

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBackProgressed(Ljava/lang/Object;F)V
    .locals 0

    .line 80
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onBackProgressed(Lcom/android/launcher3/LauncherState;F)V

    return-void
.end method

.method public onBackStarted(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldBackExitSearch()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShouldScaleHeader(Z)V

    return-void
.end method

.method public bridge synthetic onBackStarted(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onBackStarted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    .line 217
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShiftRange(F)V

    .line 219
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShouldShowAllAppsOnSheet:Z

    return-void
.end method

.method public final onScaleProgressChanged()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAllAppScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 301
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 303
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShouldScaleHeader:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShouldShowAllAppsOnSheet:Z

    if-nez v1, :cond_1

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ScrimView;->setScrimHeaderScale(F)V

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mHasScaleEffect:Z

    if-eq v0, v2, :cond_4

    .line 314
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mHasScaleEffect:Z

    if-eqz v0, :cond_3

    .line 316
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    filled-new-array {v0}, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    return-void

    .line 319
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    filled-new-array {v0}, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    :cond_4
    return-void
.end method

.method public setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 9

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0xa

    .line 430
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 431
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewProgressAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-virtual {p3, v4, v5, v8, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 433
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewPullbackAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v4

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {p3, v4, v5, v6, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/16 p3, 0x8

    .line 436
    invoke-virtual {p2, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 437
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :cond_3
    move v1, v2

    .line 438
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldProtectHeader: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " skipScrim: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p2, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " state: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stateManager.getState(): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 441
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 438
    const-string p2, "AllAppsTransitionController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/ScrimView;->setDrawingController(Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 236
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAppsViewProgressTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->onAllAppsTransition(F)V

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 245
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getNavBarScrimHeight()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 247
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mNavScrimFlag:I

    :cond_2
    const/4 p0, 0x4

    .line 246
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public setShiftRange(F)V
    .locals 0

    .line 463
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    return-void
.end method

.method public setShouldScaleHeader(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShouldScaleHeader:Z

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 277
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    .line 384
    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void

    .line 392
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 v3, 0x0

    .line 391
    invoke-virtual {p2, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 393
    iget v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v3

    const/4 v3, 0x1

    aput v0, v5, v3

    invoke-virtual {p0, v5}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->createSpringAnimation([F)Landroid/animation/Animator;

    move-result-object v3

    .line 394
    new-instance v4, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController$4;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    invoke-virtual {p3, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 403
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, p3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 407
    invoke-virtual {p2}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    return-void

    .line 410
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 3

    .line 449
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 450
    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 451
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setScrimView(Lcom/android/launcher3/views/ScrimView;)V

    .line 453
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    .line 454
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 455
    new-instance p1, Lcom/android/launcher3/util/MultiPropertyFactory;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-instance v2, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    return-void
.end method
