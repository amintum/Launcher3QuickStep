.class public Lcom/android/launcher3/util/DisplayController$Info;
.super Ljava/lang/Object;
.source "DisplayController.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentSize:Landroid/graphics/Point;

.field public final cutout:Landroid/graphics/Rect;

.field public final densityDpi:I

.field public final displayCutout:Landroid/view/DisplayCutout;

.field public final fontScale:F

.field public final mIsDesktopFormFactor:Z

.field public final mIsHomeVisible:Z

.field public final mIsInDesktopFirstMode:Z

.field public final mIsNightModeActive:Z

.field public final mPerDisplayBounds:Landroid/util/ArrayMap;

.field public final mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

.field public final mShowDesktopTaskbarForFreeformDisplay:Z

.field public final mShowLockedTaskbarOnHome:Z

.field public final mStableDensityScaleFactor:F

.field public final navigationMode:Lcom/android/launcher3/util/NavigationMode;

.field public final normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field public final realBounds:Lcom/android/launcher3/util/WindowBounds;

.field public final rotation:I

.field public final supportedBounds:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$f9U1H4c4pS-CcnYYl59DdoN5x9M(II)I
    .locals 0

    .line 605
    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$nC_n4zYEOWBy7N3x_LT0Y9E0-m4(Lcom/android/launcher3/util/DisplayController$Info;IILcom/android/launcher3/util/WindowBounds;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/DisplayController$Info;->lambda$getDeviceType$0(IILcom/android/launcher3/util/WindowBounds;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsNightModeActive(Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsNightModeActive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenSizeDp(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowLockedTaskbarOnHome(Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mShowLockedTaskbarOnHome:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V
    .locals 6

    .line 472
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;ZLcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;I)V
    .locals 7

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    .line 457
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Landroid/util/ArrayMap;

    .line 484
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    .line 486
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v2

    .line 487
    invoke-virtual {v2, p3}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 488
    iget v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 489
    iget-object v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 491
    iget-object v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 492
    iget-object v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayCutout:Landroid/view/DisplayCutout;

    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 495
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 496
    iget v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    int-to-float p5, p5

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr p5, v5

    .line 497
    iput p5, p0, Lcom/android/launcher3/util/DisplayController$Info;->mStableDensityScaleFactor:F

    .line 498
    new-instance p5, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {p5, v5, v6}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    iput-object p5, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 499
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 500
    invoke-virtual {v4}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p5

    iput-boolean p5, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsNightModeActive:Z

    .line 502
    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 503
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getCurrentBounds()Ljava/util/List;

    move-result-object p4

    .line 505
    invoke-virtual {p3, p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    if-nez p4, :cond_0

    .line 508
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected normalizedDisplayInfo found, invalidating cache: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v4, "DisplayController"

    invoke-static {v4, p4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Invalid Cache) perDisplayBounds : "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 512
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 513
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getCurrentBounds()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_0

    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normalizedDisplayInfo not found in estimation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 523
    iget v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/WindowBounds;

    .line 524
    invoke-virtual {p5, v4}, Lcom/android/launcher3/util/WindowBounds;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 525
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    iget p4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-interface {v4, p4, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda2;

    invoke-direct {p5, v0}, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-interface {p4, p5}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 538
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isDisplayDesktopFirst(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsInDesktopFirstMode:Z

    .line 539
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showLockedTaskbarOnHome(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/launcher3/util/DisplayController$Info;->mShowLockedTaskbarOnHome:Z

    .line 540
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mShowDesktopTaskbarForFreeformDisplay:Z

    .line 542
    invoke-virtual {p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isHomeVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsHomeVisible:Z

    .line 543
    iput-boolean p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsDesktopFormFactor:Z

    return-void
.end method


# virtual methods
.method public getAllDisplays()Ljava/util/Set;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentBounds()Ljava/util/List;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDensityDpi()I
    .locals 0

    .line 588
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    return p0
.end method

.method public getDeviceType()I
    .locals 5

    .line 596
    iget-boolean v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsDesktopFormFactor:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/DisplayController$Info;II)V

    .line 604
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x0

    .line 605
    invoke-interface {p0, v2, v0}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v4

    :cond_1
    if-ne p0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public getNavigationMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public isHomeVisible()Z
    .locals 0

    .line 624
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsHomeVisible:Z

    return p0
.end method

.method public isInDesktopFirstMode()Z
    .locals 0

    .line 550
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsInDesktopFirstMode:Z

    return p0
.end method

.method public isTablet(Lcom/android/launcher3/util/WindowBounds;)Z
    .locals 1

    .line 557
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    move-result p1

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

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

.method public final synthetic lambda$getDeviceType$0(IILcom/android/launcher3/util/WindowBounds;)I
    .locals 0

    .line 604
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public showDesktopTaskbarForFreeformDisplay()Z
    .locals 0

    .line 632
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mShowDesktopTaskbarForFreeformDisplay:Z

    return p0
.end method

.method public showLockedTaskbarOnHome()Z
    .locals 0

    .line 620
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mShowLockedTaskbarOnHome:Z

    return p0
.end method

.method public smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F
    .locals 1

    .line 571
    iget-object v0, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method
