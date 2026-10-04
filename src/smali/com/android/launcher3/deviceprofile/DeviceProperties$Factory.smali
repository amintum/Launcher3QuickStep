.class public final Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;
.super Ljava/lang/Object;
.source "DeviceProperties.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDeviceProperties(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;ZZZZ)Lcom/android/launcher3/deviceprofile/DeviceProperties;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v9

    .line 53
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    move v3, v2

    .line 54
    iget v2, v1, Landroid/graphics/Rect;->top:I

    move-object v4, v1

    move v1, v3

    .line 55
    iget v3, v0, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 57
    iget-object v5, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 58
    iget-object v6, v0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 59
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 60
    new-instance v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    xor-int/lit8 v10, v9, 0x1

    if-eqz v9, :cond_0

    if-eqz p4, :cond_0

    const/4 v11, 0x1

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v14

    move v11, v7

    move v7, v6

    move v6, v11

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v15, p5

    move/from16 v16, p6

    .line 60
    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/deviceprofile/DeviceProperties;-><init>(IIIIIIIFZZZZZZZZ)V

    return-object v0
.end method
