.class public final Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;
.super Ljava/lang/Object;
.source "TaskbarProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTaskbarProfile(Landroid/content/res/Resources;ZZLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;ILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p7

    .line 48
    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->transientTaskbarIconSize:[F

    aget v2, v2, p6

    invoke-static {v2, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v7

    .line 50
    sget v2, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v2, v7

    .line 53
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr v2, v3

    .line 54
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v2, v6, 0x2

    add-int v13, v4, v2

    if-nez p3, :cond_0

    .line 60
    new-instance v8, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZ)V

    return-object v8

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_stashed_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 69
    new-instance v3, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    const/4 v9, 0x0

    move/from16 v10, p2

    move v8, v13

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZ)V

    return-object v3

    .line 81
    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_icon_size:I

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v12

    .line 82
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 83
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object/from16 v0, p5

    .line 85
    iget-boolean v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->startAlignTaskbar:Z

    .line 79
    new-instance v8, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    const/4 v11, 0x0

    move/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZ)V

    return-object v8
.end method
