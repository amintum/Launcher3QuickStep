.class public final Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;
.super Ljava/lang/Object;
.source "BottomSheetProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBottomSheetProfile(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/graphics/Rect;Landroid/content/res/Resources;IZLcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result p0

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-nez p5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 65
    :cond_2
    sget v2, Lcom/android/launcher3/R$dimen;->config_wallpaperMaxScale:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    .line 67
    invoke-virtual {p6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    move-result v2

    mul-float v3, v4, v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 77
    :goto_1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr p2, v1

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_4

    move p4, v0

    :cond_4
    add-int/2addr p2, p4

    .line 81
    new-instance p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 83
    sget p0, Lcom/android/launcher3/R$integer;->config_bottomSheetOpenDuration:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 85
    sget p4, Lcom/android/launcher3/R$integer;->config_bottomSheetCloseDuration:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    if-eqz p5, :cond_5

    .line 87
    invoke-virtual {p6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    move-result p3

    :goto_3
    move p5, p3

    move p6, v2

    move p3, p0

    goto :goto_4

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_3

    .line 81
    :goto_4
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;-><init>(IIIFF)V

    return-object p1
.end method
