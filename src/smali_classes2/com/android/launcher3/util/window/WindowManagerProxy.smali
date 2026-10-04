.class public abstract Lcom/android/launcher3/util/window/WindowManagerProxy;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field protected final mTaskbarDrawnInProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/window/WindowManagerProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/window/WindowManagerProxy$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return-void
.end method

.method public static applyDisplayCutoutBottomInsetOverrideOnLargeScreen(Landroid/content/Context;ZILandroid/view/WindowInsets;Landroid/view/WindowInsets$Builder;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 265
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 270
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 271
    iget p1, p0, Landroid/graphics/Insets;->left:I

    iget p2, p0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 277
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p1

    .line 276
    invoke-virtual {p4, p1, p0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;II)Z
    .locals 2

    .line 304
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 307
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, p2, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z
    .locals 1

    .line 285
    sget v0, Lcom/android/launcher3/R$dimen;->max_width_and_height_of_small_display_cutout:I

    .line 286
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 285
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method

.method public static getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 4

    .line 536
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    .line 537
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public abstract enableOverviewOnConnectedDisplays()Z
.end method

.method public abstract estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;
.end method

.method public estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 326
    iget v4, v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 328
    iget-object v2, v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 329
    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v1

    float-to-int v1, v1

    .line 333
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 334
    iput v1, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 v7, p1

    .line 335
    invoke-virtual {v7, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x258

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lt v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-nez v1, :cond_2

    .line 339
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v8

    .line 344
    :cond_2
    :goto_1
    const-string v3, "status_bar_height_portrait"

    const-string v9, "status_bar_height"

    invoke-virtual {v0, v2, v3, v9}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 346
    const-string v3, "status_bar_height_landscape"

    invoke-virtual {v0, v2, v3, v9}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v1, :cond_4

    .line 352
    iget-boolean v3, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v3, :cond_3

    move v11, v8

    goto :goto_3

    .line 353
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v11, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    move v11, v3

    goto :goto_3

    .line 354
    :cond_4
    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    .line 357
    iget-boolean v1, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v1, :cond_6

    :cond_5
    move v12, v8

    goto :goto_5

    .line 358
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    move v12, v1

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_5

    .line 360
    const-string v1, "navigation_bar_height_landscape"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_8

    move v13, v8

    goto :goto_6

    .line 363
    :cond_8
    const-string v1, "navigation_bar_width"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    move v13, v1

    .line 365
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    move v5, v8

    :goto_7
    if-ge v5, v15, :cond_d

    .line 368
    invoke-static {v4, v5}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    .line 369
    iget-object v3, v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Point;->set(II)V

    .line 370
    invoke-static {v1, v2}, Lcom/android/launcher3/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    .line 371
    new-instance v15, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v15, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_9

    move/from16 v16, v8

    move v3, v10

    move v2, v11

    :goto_8
    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move v3, v9

    move v2, v12

    move/from16 v16, v13

    goto :goto_8

    .line 384
    :goto_9
    iget-object v1, v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    iget-object v8, v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    move/from16 v18, v2

    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    move v6, v3

    move v3, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v0

    .line 388
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    .line 389
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 390
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 387
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 391
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 393
    :goto_a
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 394
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x3

    if-eq v5, v2, :cond_b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c

    :cond_b
    move/from16 v8, v16

    goto :goto_b

    .line 401
    :cond_c
    iget v2, v0, Landroid/graphics/Rect;->right:I

    move/from16 v8, v16

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_c

    .line 399
    :goto_b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 403
    :goto_c
    new-instance v2, Lcom/android/launcher3/util/WindowBounds;

    invoke-direct {v2, v15, v0, v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move v8, v1

    move-object/from16 v1, v17

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    return-object v14
.end method

.method public abstract getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    .line 412
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 419
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p2

    if-le p2, v0, :cond_0

    return p2

    .line 420
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 475
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 479
    :catch_0
    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayId(Landroid/content/Context;)I
    .locals 0

    .line 485
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 2

    .line 432
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 433
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 434
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 2

    .line 442
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 443
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 444
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;
    .locals 4

    .line 507
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayId(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 509
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    return-object p0

    .line 512
    :cond_0
    const-string p0, "config_navBarInteractionMode"

    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, -0x1

    .line 512
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 516
    const-string p0, "WindowManagerProxy"

    const-string p1, "Failed to get system resource ID. Incompatible framework version?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 518
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/NavigationMode;->values()[Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 519
    iget v3, v2, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    if-ne v3, p0, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;
    .locals 4

    .line 151
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showLockedTaskbarOnHome(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 159
    :goto_1
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    .line 157
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;ZLandroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 160
    new-instance p0, Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public abstract getRotation(Landroid/content/Context;)I
.end method

.method public abstract getStatusBarHeight(Landroid/content/Context;ZI)I
.end method

.method public abstract isDisplayDesktopFirst(Landroid/content/Context;)Z
.end method

.method public isGestureNav(Landroid/content/Context;)Z
    .locals 1

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, -0x1

    .line 424
    const-string v0, "config_navBarInteractionMode"

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isHomeVisible()Z
.end method

.method public abstract isInDesktopMode(I)Z
.end method

.method public isTaskbarDrawnInProcess()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return p0
.end method

.method public normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->showLockedTaskbarOnHome(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 169
    :goto_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;ZLandroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public normalizeWindowInsets(Landroid/content/Context;ZLandroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 177
    iget-boolean v4, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-nez v4, :cond_0

    .line 178
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 179
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 178
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2

    .line 183
    :cond_0
    new-instance v4, Landroid/view/WindowInsets$Builder;

    invoke-direct {v4, v2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 184
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 189
    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v9, 0x258

    const/4 v10, 0x1

    if-le v8, v9, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 190
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    move-result v9

    .line 191
    iget v12, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v13, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-le v12, v13, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v8, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 196
    const-string v13, "navigation_bar_height"

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_3

    .line 198
    const-string v13, "navigation_bar_height_landscape"

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    .line 200
    :goto_2
    iget v14, v5, Landroid/graphics/Insets;->left:I

    .line 201
    iget v15, v5, Landroid/graphics/Insets;->right:I

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-nez v12, :cond_8

    .line 205
    const-string v11, "navigation_bar_width"

    invoke-virtual {v0, v6, v11}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v6

    .line 206
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v11

    if-eq v11, v10, :cond_7

    const/4 v10, 0x3

    if-eq v11, v10, :cond_6

    goto :goto_3

    :cond_6
    move v14, v6

    goto :goto_3

    :cond_7
    move v15, v6

    .line 211
    :cond_8
    :goto_3
    iget v5, v5, Landroid/graphics/Insets;->top:I

    invoke-static {v14, v5, v15, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    .line 212
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 213
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 215
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 217
    iget v6, v5, Landroid/graphics/Insets;->left:I

    iget v10, v5, Landroid/graphics/Insets;->top:I

    .line 219
    invoke-virtual {v0, v1, v12, v10}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getStatusBarHeight(Landroid/content/Context;ZI)I

    move-result v0

    iget v10, v5, Landroid/graphics/Insets;->right:I

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 217
    invoke-static {v6, v0, v10, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 222
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 224
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    .line 223
    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    if-eqz v9, :cond_9

    if-nez p2, :cond_9

    .line 229
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 230
    iget v5, v0, Landroid/graphics/Insets;->left:I

    iget v6, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v0, v9}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 232
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 235
    :cond_9
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 236
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    .line 235
    invoke-static {v1, v8, v0, v2, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->applyDisplayCutoutBottomInsetOverrideOnLargeScreen(Landroid/content/Context;ZILandroid/view/WindowInsets;Landroid/view/WindowInsets$Builder;)V

    .line 238
    invoke-virtual {v4}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 240
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 241
    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public abstract rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;
.end method

.method public abstract showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z
.end method

.method public abstract showLockedTaskbarOnHome(Landroid/content/Context;)Z
.end method
