.class public Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;
.super Ljava/lang/Object;
.source "DatabaseWidgetPreviewLoader.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public static synthetic $r8$lambda$OvhQcCdAvjq_7QzKhoTvZ_Eh65I(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->lambda$generateShortcutPreview$2(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPI7UEc6Hz0HEriDIT7xt7eyz80(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->lambda$generateWidgetPreview$1(ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxLby2BhmDTo2AK0V0aKNJvwyQU(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->lambda$loadPreview$0(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public static getLoaderExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 98
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    return-object v0
.end method


# virtual methods
.method public final generatePreview(Lcom/android/launcher3/model/WidgetItem;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 139
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateShortcutPreview(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generatePreviewInfoBg(Lcom/android/launcher3/model/WidgetItem;II)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;
    .locals 5

    .line 106
    new-instance v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    invoke-direct {v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;-><init>()V

    .line 108
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 109
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->generatedPreviewCategories:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 111
    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->loadGeneratedPreview(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    .line 114
    iput-object v1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 118
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 124
    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    iput v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 127
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generatePreview(Lcom/android/launcher3/model/WidgetItem;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-object v0
.end method

.method public final generateShortcutPreview(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    if-lt p3, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 281
    new-instance p2, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)V

    invoke-static {v2, v2, p2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max size is too small for preview"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;
    .locals 13

    .line 157
    const-string v2, "WidgetPreviewLoader"

    if-gez p2, :cond_0

    const v0, 0x7fffffff

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 160
    :goto_0
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v5}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error loading widget preview for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v4, :cond_1

    .line 170
    invoke-virtual {p0, v4}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t load widget preview drawable 0x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for provider: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 v0, 0x1

    if-eqz v4, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v5

    .line 180
    :goto_3
    iget v6, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 181
    iget v7, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    if-eqz v2, :cond_4

    .line 186
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    if-lez v9, :cond_4

    .line 187
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-lez v9, :cond_4

    .line 188
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 189
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_4

    .line 191
    :cond_4
    iget-object v9, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v9, v6, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 193
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    move v12, v10

    move v10, v9

    move v9, v12

    :goto_4
    if-eqz p3, :cond_5

    .line 197
    aput v9, p3, v5

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    if-le v9, v3, :cond_6

    int-to-float v3, v3

    int-to-float v11, v9

    div-float/2addr v3, v11

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    cmpl-float v5, v3, v5

    if-eqz v5, :cond_7

    int-to-float v5, v9

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 204
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v5, v10

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 205
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_7
    move v5, v10

    .line 212
    new-instance v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;

    move v1, v9

    move v9, v3

    move-object v3, v4

    move v4, v1

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;F)V

    invoke-static {v4, v5, v0}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lambda$generateShortcutPreview$2(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 285
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 286
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 287
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    add-int/2addr p3, p2

    .line 289
    invoke-virtual {p0, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic lambda$generateWidgetPreview$1(ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;FLandroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 221
    :cond_0
    new-instance v11, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 222
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v13, v2

    int-to-float v10, v3

    const/4 v7, 0x0

    invoke-direct {v12, v7, v7, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    .line 226
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v7, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1050008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 229
    invoke-virtual {v6, v12, v7, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    iget-object v7, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->widget_preview_cell_divider_width:I

    .line 233
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 232
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 236
    iget v7, v12, Landroid/graphics/RectF;->left:F

    .line 237
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v9, v4

    div-float v14, v8, v9

    move v15, v1

    :goto_0
    if-ge v15, v4, :cond_1

    add-float/2addr v7, v14

    const/4 v8, 0x0

    move v9, v7

    .line 240
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p9

    goto :goto_0

    .line 243
    :cond_1
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 244
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v5

    div-float v14, v6, v7

    :goto_1
    if-ge v1, v5, :cond_2

    add-float v8, v4, v14

    const/4 v7, 0x0

    move v10, v8

    move-object/from16 v6, p9

    move v9, v13

    .line 247
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p9

    .line 252
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 253
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    move-object/from16 v4, p7

    .line 252
    invoke-virtual {v4, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 255
    iget-object v4, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p8

    .line 257
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 259
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sub-int v1, v2, v4

    .line 260
    div-int/lit8 v1, v1, 0x2

    sub-int v2, v3, v4

    .line 261
    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v4

    add-int/2addr v4, v2

    .line 262
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final synthetic lambda$loadPreview$0(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generatePreviewInfoBg(Lcom/android/launcher3/model/WidgetItem;II)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public loadPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 3

    .line 86
    invoke-static {}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->getLoaderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/launcher3/util/CancellableTask;

    new-instance v2, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V

    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {v1, v2, p0, p3}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 91
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 296
    :try_start_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 301
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 299
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
