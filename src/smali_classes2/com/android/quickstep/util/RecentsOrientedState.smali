.class public Lcom/android/quickstep/util/RecentsOrientedState;
.super Ljava/lang/Object;
.source "RecentsOrientedState.java"

# interfaces
.implements Lcom/android/launcher3/LauncherPrefChangeListener;


# instance fields
.field private final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field private final mContext:Landroid/content/Context;

.field private mDisplayRotation:I

.field private mFlags:I

.field private mListenersInitialized:Z

.field private mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field private final mOrientationListener:Landroid/view/OrientationEventListener;

.field private mPreviousRotation:I

.field private mRecentsActivityRotation:I

.field private mRecentsRotation:I

.field private final mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field private mStateId:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mTouchRotation:I


# direct methods
.method public static synthetic $r8$lambda$Tt0ytUX-w5kNQB3hkvmE_eqkP3g(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9PDg5iJmUEetuseg18B6WfSEok(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->lambda$setFlag$1(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviousRotation(Lcom/android/quickstep/util/RecentsOrientedState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmPreviousRotation(Lcom/android/quickstep/util/RecentsOrientedState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    .line 85
    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    .line 86
    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    .line 129
    new-instance v1, Lcom/android/quickstep/util/RecentsOrientedState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/RecentsOrientedState$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;)V

    iput-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 132
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 135
    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    .line 136
    iput-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    .line 139
    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    .line 148
    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 150
    new-instance v0, Lcom/android/quickstep/util/RecentsOrientedState$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState$1;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 161
    iget-boolean p2, p2, Lcom/android/quickstep/BaseContainerInterface;->rotationSupportedByActivity:Z

    or-int/lit16 p2, p2, 0x100

    .line 164
    iput p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    .line 165
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 166
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initFlags()V

    return-void
.end method

.method private destroyMultipleOrientationListeners()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    filled-new-array {v1}, [Lcom/android/launcher3/Item;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 333
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static getRotationForUserDegreesRotated(FI)I
    .locals 8

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    const/16 v5, 0x154

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x2

    if-eq p1, v2, :cond_7

    const/16 v3, 0xfa

    if-eq p1, v7, :cond_5

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x14

    int-to-float v1, v1

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_4

    int-to-float v1, v5

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    cmpg-float v1, p0, v6

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa0

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_3

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    return v7

    :cond_3
    int-to-float v0, v3

    cmpl-float v0, p0, v0

    if-lez v0, :cond_e

    cmpg-float p0, p0, v6

    if-gez p0, :cond_e

    return v2

    :cond_4
    :goto_0
    return v4

    :cond_5
    const/16 v0, 0x6e

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_6

    return v1

    :cond_6
    int-to-float v0, v3

    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    return v2

    :cond_7
    const/16 v2, 0xc8

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_8

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_8

    return v7

    :cond_8
    int-to-float v2, v5

    cmpl-float v2, p0, v2

    if-lez v2, :cond_9

    cmpg-float v2, p0, v6

    if-ltz v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_b

    int-to-float v2, v3

    cmpg-float v2, p0, v2

    if-gez v2, :cond_b

    :cond_a
    return v4

    :cond_b
    int-to-float v2, v3

    cmpl-float v2, p0, v2

    if-lez v2, :cond_e

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    return v1

    :cond_c
    cmpl-float v4, p0, v0

    if-lez v4, :cond_d

    const/16 v4, 0x122

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gez v4, :cond_d

    return v2

    :cond_d
    cmpg-float v0, p0, v0

    if-gez v0, :cond_e

    int-to-float v0, v3

    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    return v1

    :cond_e
    :goto_1
    return p1
.end method

.method private inferRecentsActivityRotation(I)I
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->shouldUseRealOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    if-gez p0, :cond_0

    return p1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initFlags()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    .line 320
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    .line 321
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHomeRotationSetting()V

    .line 322
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateFixedLandscapeSetting()V

    return-void
.end method

.method private initMultipleOrientationListeners()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    filled-new-array {v1}, [Lcom/android/launcher3/Item;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 327
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 328
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    return-void
.end method

.method private synthetic lambda$setFlag$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method private static nameAndAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postDisplayRotation(IFFLandroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 556
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 557
    invoke-virtual {p3, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 552
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 553
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    .line 548
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 549
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static preDisplayRotation(IFFLandroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    .line 579
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 580
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 575
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 576
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    .line 571
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 572
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private setFlag(IZ)Z
    .locals 4

    .line 263
    sget-boolean v0, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16b

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 267
    iget p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    goto :goto_1

    .line 269
    :cond_1
    iget p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    .line 272
    :goto_1
    sget-boolean p1, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v0, v1, :cond_3

    .line 276
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/quickstep/util/RecentsOrientedState$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1}, Lcom/android/quickstep/util/RecentsOrientedState$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;Z)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method

.method private shouldUseRealOrientation()Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isLauncherFixedLandscape()Z

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

.method private updateAutoRotateSetting()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method private updateFixedLandscapeSetting()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    .line 305
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x400

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method private updateHandler()Z
    .locals 5

    .line 226
    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->inferRecentsActivityRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    .line 227
    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->shouldUseRealOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    if-ne v0, v3, :cond_1

    .line 230
    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 232
    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->SEASCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    goto :goto_1

    .line 234
    :cond_2
    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    goto :goto_1

    .line 228
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 240
    :goto_1
    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    .line 242
    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    shl-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    .line 245
    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    if-gez v2, :cond_4

    const/4 v2, 0x7

    :cond_4
    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private updateHomeRotationSetting()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ContextualItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    .line 312
    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    .line 313
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setHomeRotationEnabled(Z)V

    return-void
.end method


# virtual methods
.method public destroyListeners()V
    .locals 2

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    .line 353
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyMultipleOrientationListeners()V

    .line 356
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    return-void
.end method

.method public flipVertical(Landroid/view/MotionEvent;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 460
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 365
    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v0, :cond_0

    .line 368
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    return p0

    .line 370
    :cond_0
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    return p0
.end method

.method public getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F
    .locals 1

    .line 438
    invoke-static {p2, p3}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 439
    iget p0, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    return p0

    :cond_0
    sub-float p2, p0, p2

    div-float p2, p0, p2

    .line 444
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return p0
.end method

.method public getLauncherDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    if-eqz p1, :cond_0

    .line 608
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0

    .line 610
    :cond_0
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 611
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 614
    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 620
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 616
    :cond_2
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 617
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v0

    .line 622
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    return-object p0
.end method

.method public getRecentsActivityRotation()I
    .locals 0

    .line 380
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    return p0
.end method

.method public getStateId()I
    .locals 0

    .line 387
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    return p0
.end method

.method public getTouchRotation()I
    .locals 0

    .line 375
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    return p0
.end method

.method public ignoreAllowHomeRotationPreference()V
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    .line 396
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method public initListeners()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initMultipleOrientationListeners()V

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initFlags()V

    return-void
.end method

.method public isLauncherFixedLandscape()Z
    .locals 1

    .line 400
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleOrientationSupportedByDevice()Z
    .locals 1

    .line 391
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsActivityRotationAllowed()Z
    .locals 2

    .line 406
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    and-int/lit16 p0, p0, 0x284

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

.method public onPrefChanged(Ljava/lang/String;)V
    .locals 1

    .line 289
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    invoke-virtual {v0}, Lcom/android/launcher3/ContextualItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHomeRotationSetting()V

    .line 292
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateFixedLandscapeSetting()V

    :cond_1
    return-void
.end method

.method public setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    .line 179
    iget-boolean p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initMultipleOrientationListeners()V

    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyMultipleOrientationListeners()V

    :cond_1
    return-void
.end method

.method public setGestureActive(Z)Z
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x100

    .line 206
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    move-result p0

    return p0
.end method

.method public setRecentsRotation(I)Z
    .locals 0

    .line 198
    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    .line 199
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method

.method public setRotationWatcherEnabled(Z)V
    .locals 1

    const/16 v0, 0x40

    .line 431
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method public shouldHideActionButtons()Z
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isLauncherFixedLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 588
    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->nameAndAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mOrientationHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 591
    invoke-static {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->nameAndAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mDisplayRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTouchRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRecentsActivityRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRecentsRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isRecentsActivityRotationAllowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mSystemRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mStateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformEvent(FLandroid/view/MotionEvent;Z)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz p3, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 469
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public update(II)Z
    .locals 0

    .line 219
    iput p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    .line 220
    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    .line 221
    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    .line 222
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method
