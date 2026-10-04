.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "PendingItemDragHelper.java"


# instance fields
.field public final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public final mEnforcedRoundedCornersForWidget:F

.field public mEstimatedCellSize:[I

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field public mRemoteViewsPreviewScale:F

.field public mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    return-void
.end method


# virtual methods
.method public final measureAndUpdateAppWidgetHostViewScale(Landroid/util/Size;)V
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 259
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 261
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    div-float/2addr v2, v4

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 276
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 281
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    div-float/2addr v2, v1

    div-float/2addr p1, v0

    .line 283
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    :cond_0
    return-void
.end method

.method public setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 92
    iput p2, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    return-void
.end method

.method public setWidgetPreviewInfo(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 112
    iget-object v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 121
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 125
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-eqz v9, :cond_9

    .line 126
    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    int-to-float v6, v2

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 128
    aget v7, v7, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 130
    new-array v7, v10, [I

    .line 132
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    .line 133
    iget-object v9, v9, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    .line 134
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    iget-object v14, v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v9, v14}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    new-instance v14, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v14, v9, v15}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 137
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    if-lez v9, :cond_0

    .line 138
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-lez v9, :cond_0

    .line 139
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    aput v9, v7, v12

    :cond_0
    move/from16 v16, v10

    goto/16 :goto_1

    .line 142
    :cond_1
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 143
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    iget-object v14, v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v9, v12, v14}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 145
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 146
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 147
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mWidgetPreviewInfo:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    iget-object v14, v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v14}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 150
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 151
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v9, v15, v14}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v9

    .line 153
    invoke-virtual {v0, v9}, Lcom/android/launcher3/widget/PendingItemDragHelper;->measureAndUpdateAppWidgetHostViewScale(Landroid/util/Size;)V

    :cond_2
    move/from16 v16, v10

    goto :goto_0

    .line 155
    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_2

    .line 156
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 157
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    check-cast v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v14, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v9, v12, v14}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 160
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {v14, v15}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 161
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v9, v15, v14}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v9

    .line 162
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 163
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 v16, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 164
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 162
    invoke-virtual {v14, v15, v9}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 165
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 166
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 167
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    invoke-virtual {v9, v10}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    :goto_0
    move-object v14, v13

    .line 169
    :goto_1
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v9, :cond_4

    .line 170
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v9

    aput v9, v7, v12

    :cond_4
    if-nez v14, :cond_5

    .line 172
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez v9, :cond_5

    .line 173
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    new-instance v10, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 174
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    invoke-direct {v10, v5, v14}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v10, v8, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    new-instance v14, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v14, v9, v6}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 180
    :cond_5
    aget v6, v7, v12

    if-ge v6, v2, :cond_7

    sub-int v6, v2, v6

    .line 182
    div-int/lit8 v6, v6, 0x2

    if-le v2, v3, :cond_6

    mul-int/2addr v6, v3

    .line 184
    div-int/2addr v6, v2

    .line 187
    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 188
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 190
    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_8

    .line 191
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getScaleX()F

    move-result v2

    .line 192
    iget-object v3, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v3

    .line 193
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v6

    int-to-float v3, v3

    mul-float v7, v3, v2

    .line 194
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v6, v6

    mul-float v8, v6, v2

    .line 195
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    mul-float/2addr v3, v2

    div-float/2addr v3, v11

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr v6, v2

    div-float/2addr v6, v11

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 197
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 202
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 204
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    .line 205
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v3

    new-instance v6, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v9, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-direct {v6, v5, v9}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 208
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v3

    :goto_3
    move/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    goto/16 :goto_4

    :cond_9
    move/from16 v16, v10

    .line 210
    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 211
    invoke-virtual {v8, v5}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v2

    .line 212
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 213
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v3

    .line 214
    new-instance v14, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 215
    invoke-virtual {v3, v2, v12}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 217
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 219
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    .line 224
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v6

    .line 227
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 228
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 229
    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 230
    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 232
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 233
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    aget v10, v9, v12

    sub-int/2addr v10, v6

    div-int/lit8 v10, v10, 0x2

    iput v10, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v6

    .line 234
    iput v10, v13, Landroid/graphics/Rect;->right:I

    .line 235
    aget v9, v9, v16

    sub-int/2addr v9, v6

    .line 236
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result v10

    sub-int/2addr v9, v10

    .line 237
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v3

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    iput v9, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    .line 238
    iput v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 239
    invoke-static {v12}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v3

    goto/16 :goto_3

    .line 242
    :goto_4
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v3, v7

    mul-float v6, v23, v3

    sub-float/2addr v6, v3

    div-float/2addr v6, v11

    float-to-int v3, v6

    add-int v18, v2, v3

    .line 244
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v1, v8

    mul-float v3, v23, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v11

    float-to-int v1, v3

    add-int v19, v2, v1

    .line 248
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_a

    .line 249
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v15

    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move/from16 v24, v23

    move-object/from16 v20, p5

    move-object/from16 v25, p6

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v25}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    .line 252
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v15

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move/from16 v24, v23

    move-object/from16 v20, p5

    move-object/from16 v25, p6

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v25}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method
