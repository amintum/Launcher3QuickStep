.class public abstract Lcom/android/quickstep/util/BaseDepthController;
.super Ljava/lang/Object;
.source "BaseDepthController.java"


# static fields
.field private static final DEPTH:Landroid/util/FloatProperty;


# instance fields
.field protected mBaseSurface:Landroid/view/SurfaceControl;

.field protected mBaseSurfaceOverride:Landroid/view/SurfaceControl;

.field private mBlurSurface:Landroid/view/SurfaceControl;

.field protected mCrossWindowBlursEnabled:Z

.field protected mCurrentBlur:I

.field private mDepth:F

.field private mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

.field private mHasContentBehindLauncher:Z

.field protected mInEarlyWakeUp:Z

.field protected final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field protected final mMaxBlurRadius:I

.field protected mPauseBlurs:Z

.field protected mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field protected mWaitingOnSurfaceValidity:Z

.field protected final mWallpaperManager:Landroid/app/WallpaperManager;

.field public final stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;


# direct methods
.method public static synthetic $r8$lambda$AYzhbhl9n9O6RTnoz_mbmhE0LSk(Landroid/graphics/RenderEffect;Landroid/view/View;)V
    .locals 0

    .line 330
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDepth(Lcom/android/quickstep/util/BaseDepthController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetDepth(Lcom/android/quickstep/util/BaseDepthController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/BaseDepthController;->setDepth(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/android/quickstep/util/BaseDepthController$1;

    const-string v1, "depth"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BaseDepthController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/BaseDepthController;->DEPTH:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 128
    new-instance v0, Landroid/gui/EarlyWakeupInfo;

    invoke-direct {v0}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 131
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 134
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->max_depth_blur_radius_enhanced:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mMaxBlurRadius:I

    .line 140
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 142
    new-instance p1, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v0, Lcom/android/quickstep/util/BaseDepthController;->DEPTH:Landroid/util/FloatProperty;

    new-instance v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 146
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p1, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 147
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    const-class p1, Lcom/android/quickstep/util/BaseDepthController;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    return-void
.end method

.method private applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZ)V
    .locals 10

    .line 203
    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    .line 204
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    const-string v2, "BaseDepthController"

    if-nez v1, :cond_2

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mSurface is null and mCurrentBlur is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 217
    const-string p1, "mSurface is not valid"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iput-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    .line 219
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->onInvalidSurface()V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    .line 223
    iget-object v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result v4

    .line 224
    iget-boolean v5, p0, Lcom/android/quickstep/util/BaseDepthController;->mHasContentBehindLauncher:Z

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v1

    .line 226
    :goto_0
    invoke-static {v0}, Lcom/android/quickstep/util/BaseDepthController;->mapDepthToBlur(F)F

    move-result v0

    .line 228
    iget-object v6, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 229
    :cond_5
    iget-object v6, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 231
    :goto_1
    iget v7, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    .line 232
    iget-boolean v8, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    if-eqz v8, :cond_6

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mMaxBlurRadius:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    sub-int v8, v4, v7

    .line 234
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p3, :cond_7

    .line 235
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p3

    if-ge v8, p3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    cmpl-float p3, v0, v9

    if-eqz p3, :cond_7

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Skipping small blur delta. newBlur: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " previousBlur: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " delta: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " surface: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 241
    :cond_7
    iput v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying blur: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " applyImmediately: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_8

    .line 246
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 249
    :cond_8
    invoke-virtual {p1, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    iget v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    .line 250
    invoke-virtual {p3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    .line 251
    invoke-virtual {p3, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setOpaque(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_9

    cmpg-float p3, v0, v9

    if-gez p3, :cond_9

    move p3, v3

    goto :goto_3

    :cond_9
    move p3, v1

    :goto_3
    if-eqz p3, :cond_a

    .line 255
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    if-nez v0, :cond_a

    .line 256
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p0, p3, v3}, Lcom/android/quickstep/util/BaseDepthController;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_4

    :cond_a
    if-nez p3, :cond_b

    .line 257
    iget-boolean p3, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    if-eqz p3, :cond_b

    .line 258
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p0, p3, v1}, Lcom/android/quickstep/util/BaseDepthController;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_b
    :goto_4
    if-nez p2, :cond_d

    .line 261
    iget-object p2, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-nez p2, :cond_c

    goto :goto_5

    .line 266
    :cond_c
    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_7

    .line 262
    :cond_d
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Applying blur immediately, mSurfaceTransactionApplier is null? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 269
    :goto_7
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->blurWorkspaceDepthTargets()Z

    return-void
.end method

.method private static mapDepthToBlur(F)F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    .line 423
    invoke-static {p0, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p0

    return p0
.end method

.method private setDepth(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 337
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 348
    :goto_0
    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 351
    :cond_1
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    .line 352
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    return-void
.end method

.method private setupBlurSurface()Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    const-string v1, "BaseDepthController"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    .line 378
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setOpaque(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 380
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    .line 381
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v4, "Overview Blur"

    .line 382
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 383
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupBlurSurface: creating Overview Blur surface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupBlurSurface: reparenting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRelativeLayer(Landroid/view/SurfaceControl;I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupBlurSurface: relayering to leash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupBlurSurface: removing blur surface "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 396
    iput-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurSurface:Landroid/view/SurfaceControl;

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public applyDepthAndBlur()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, v2, v0, v1}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZ)V

    return-void
.end method

.method public blurWorkspaceDepthTargets()Z
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    goto :goto_0

    .line 319
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherState;->shouldBlurWorkspace(Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    iget v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    if-lez v3, :cond_1

    int-to-float v4, v3

    int-to-float v3, v3

    .line 322
    sget-object v5, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v4, v3, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 325
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldBlurWorkspace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " targetState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currentStableState: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentBlur: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mLauncher.getDepthBlurTargets(): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 329
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthBlurTargets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "BaseDepthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthBlurTargets()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/util/BaseDepthController$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/quickstep/util/BaseDepthController$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/RenderEffect;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public isCrossWindowBlursEnabled()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    return p0
.end method

.method public abstract onInvalidSurface()V
.end method

.method public pauseBlursOnWindows(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    .line 185
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    return-void
.end method

.method public setBaseSurface(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 406
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurface:\n\tmWaitingOnSurfaceValidity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\tmBaseSurface: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseDepthController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-direct {p0}, Lcom/android/quickstep/util/BaseDepthController;->setupBlurSurface()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, p1, v0, v0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZ)V

    return-void
.end method

.method public setBaseSurfaceOverride(Landroid/view/SurfaceControl;Z)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 367
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBaseSurfaceOverride: applying blur behind leash "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseDepthController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-direct {p0}, Lcom/android/quickstep/util/BaseDepthController;->setupBlurSurface()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p1

    .line 370
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZ)V

    :cond_1
    return-void
.end method

.method public setCrossWindowBlursEnabled(Z)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    .line 172
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->updateBlurStyle()V

    .line 173
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    return-void
.end method

.method public setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 4

    .line 294
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEarlyWakeup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDepthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x1000

    .line 299
    const-string v0, "notifyRendererForGpuLoadUp"

    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const-string v1, "applyBlur"

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->notifyRendererForGpuLoadUp(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 305
    :goto_0
    iput-boolean p2, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    return-void
.end method

.method public setEarlyWakeup(Z)V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 282
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/BaseDepthController;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 283
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 281
    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public setHasContentBehindLauncher(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mHasContentBehindLauncher:Z

    return-void
.end method

.method public setSurfaceTransactionApplier(Landroid/view/View;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method
