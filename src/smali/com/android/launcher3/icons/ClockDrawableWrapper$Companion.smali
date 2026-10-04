.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;
.super Ljava/lang/Object;
.source "ClockDrawableWrapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final loadClockDrawableUnsafe$getLayerIndex(Landroid/os/Bundle;ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 280
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final forPackage(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->loadClockDrawableUnsafe(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    const-string p1, "ClockDrawableWrapper"

    const-string p2, "Unable to load clock drawable info"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTICK_MS()J
    .locals 2

    .line 225
    invoke-static {}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->access$getTICK_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final loadClockDrawableUnsafe(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2080

    move-object/from16 v2, p2

    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 269
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    return-object v2

    .line 271
    :cond_1
    const-string v3, "com.android.launcher3.LEVEL_PER_TICK_ICON_ROUND"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v5, p3

    .line 273
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 276
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    return-object v2

    .line 277
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    .line 284
    new-instance v6, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 285
    const-string v7, "com.android.launcher3.HOUR_LAYER_INDEX"

    invoke-static {v1, v5, v7}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->loadClockDrawableUnsafe$getLayerIndex(Landroid/os/Bundle;ILjava/lang/String;)I

    move-result v7

    .line 286
    const-string v8, "com.android.launcher3.MINUTE_LAYER_INDEX"

    invoke-static {v1, v5, v8}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->loadClockDrawableUnsafe$getLayerIndex(Landroid/os/Bundle;ILjava/lang/String;)I

    move-result v8

    .line 287
    const-string v9, "com.android.launcher3.SECOND_LAYER_INDEX"

    invoke-static {v1, v5, v9}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->loadClockDrawableUnsafe$getLayerIndex(Landroid/os/Bundle;ILjava/lang/String;)I

    move-result v9

    .line 288
    const-string v5, "com.android.launcher3.DEFAULT_HOUR"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 289
    const-string v5, "com.android.launcher3.DEFAULT_MINUTE"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 290
    const-string v5, "com.android.launcher3.DEFAULT_SECOND"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 284
    invoke-direct/range {v6 .. v17}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-virtual {v6}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getSecondLayerIndex()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 295
    invoke-virtual {v6}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getSecondLayerIndex()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x1fb

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 296
    invoke-static/range {v6 .. v17}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    move-result-object v6

    .line 298
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v3}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 299
    new-instance v1, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    invoke-direct {v1, v0, v6, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
