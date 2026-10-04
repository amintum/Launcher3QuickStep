.class public final Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 49
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    or-int/2addr v1, v2

    .line 50
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    .line 55
    :goto_1
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 56
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v3

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->isSmallTablet(Landroid/content/Context;)Z

    move-result v4

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V

    return-object v2
.end method

.method public final isLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 76
    iget p0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x258

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSmallTablet(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 71
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x3c0

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
