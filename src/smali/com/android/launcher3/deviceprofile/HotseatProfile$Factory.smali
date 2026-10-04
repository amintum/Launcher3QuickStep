.class public final Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;
.super Ljava/lang/Object;
.source "HotseatProfile.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHotseatProfile(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZZZLcom/android/launcher3/responsive/CalculatedHotseatSpec;I)Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    .line 69
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    .line 73
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_button_space_inbetween:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int v5, v3, v2

    move v6, v2

    move v7, v5

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    move v6, v5

    move v7, v6

    :goto_1
    if-eqz p5, :cond_2

    .line 79
    sget v2, Lcom/android/launcher3/R$dimen;->spring_loaded_hotseat_top_margin_wide_portrait:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    move v8, v2

    goto :goto_3

    .line 81
    :cond_2
    sget v2, Lcom/android/launcher3/R$dimen;->spring_loaded_hotseat_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :goto_3
    if-nez p6, :cond_3

    move v9, v1

    goto :goto_4

    :cond_3
    if-eqz p7, :cond_4

    .line 85
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getEdgePadding()I

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    if-eqz p7, :cond_5

    :goto_5
    move v10, v1

    goto :goto_6

    .line 90
    :cond_5
    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    .line 91
    :goto_6
    sget v1, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 92
    sget v1, Lcom/android/launcher3/R$dimen;->qsb_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 94
    new-instance v3, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    mul-int/lit8 v1, v12, 0x2

    sub-int v13, v11, v1

    .line 105
    sget v1, Lcom/android/launcher3/R$dimen;->min_hotseat_icon_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 106
    sget v1, Lcom/android/launcher3/R$dimen;->min_hotseat_qsb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    if-eqz v4, :cond_6

    .line 109
    sget v1, Lcom/android/launcher3/R$dimen;->max_hotseat_icon_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_7
    move/from16 v16, v0

    goto :goto_8

    :cond_6
    const v0, 0x7fffffff

    goto :goto_7

    .line 94
    :goto_8
    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/deviceprofile/HotseatProfile;-><init>(ZIIIIIIIIIIII)V

    return-object v3
.end method
