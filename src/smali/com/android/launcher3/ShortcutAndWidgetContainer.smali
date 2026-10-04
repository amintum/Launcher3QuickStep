.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "ShortcutAndWidgetContainer.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mBorderSpace:Landroid/graphics/Point;

.field public mCellHeight:I

.field public mCellWidth:I

.field public final mContainerType:I

.field public mCountX:I

.field public mCountY:I

.field public mHasOnLayoutBeenCalled:Z

.field public mInvertIfRtl:Z

.field public final mTmpCellXY:[I

.field public mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHasOnLayoutBeenCalled:Z

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    .line 75
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 76
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 77
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public addViewInLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 129
    invoke-super {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public cancelLongPress()V
    .locals 3

    .line 303
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 326
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 327
    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-ne p1, v0, :cond_0

    .line 328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->clearFolderLeaveBehind()V

    :cond_0
    return-void
.end method

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 315
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 318
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 320
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->setFolderLeaveBehindCell(II)V

    :cond_0
    return-void
.end method

.method public getCellContentHeight()I
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 152
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/DeviceProfile;->getCellContentHeight(I)I

    move-result p0

    .line 151
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 6

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    if-gt v4, p2, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v4, v3

    if-ge p2, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTranslationProvider()Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    return-object p0
.end method

.method public invertLayoutHorizontally()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChildQsb(Landroid/view/View;)Z
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget p1, Lcom/android/launcher3/R$id;->search_container_workspace:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public layoutChild(Landroid/view/View;)V
    .locals 11

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 224
    instance-of v1, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_0

    .line 225
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 228
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object v2

    .line 230
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 231
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appWidgetScale - [x,y]: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShortcutAndWidgetContainer"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 235
    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v5, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    neg-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v6, v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v6, v5

    neg-float v2, v6

    div-float/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 240
    :cond_0
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 241
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 247
    instance-of v3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getCellChildViewPreLayoutListener()Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    .line 252
    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 253
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    if-eqz v3, :cond_3

    .line 254
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;->getTranslationX(I)F

    move-result v3

    .line 255
    instance-of v4, p1, Lcom/android/launcher3/Reorderable;

    if-eqz v4, :cond_2

    .line 256
    check-cast p1, Lcom/android/launcher3/Reorderable;

    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p1

    const/4 v4, 0x3

    .line 257
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 264
    :cond_3
    :goto_0
    iget-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 265
    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 267
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 268
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 269
    iget-object v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    aget p0, v3, p1

    add-int/2addr p0, v1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 p1, p1, 0x2

    add-int v7, p0, p1

    const/4 p0, 0x1

    aget p0, v3, p0

    add-int/2addr p0, v2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int v8, p0, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "android.home.drop"

    invoke-virtual/range {v4 .. v10}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 11

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 159
    instance-of v2, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v3, v2

    .line 161
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    move-object v4, v3

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    move-object v5, v4

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    move-object v6, v5

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    move-object v7, v6

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    move-object v8, v7

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    iget-object v10, v0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->isChildQsb(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    goto/16 :goto_2

    .line 169
    :cond_1
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    move-result v2

    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellYPaddingPx()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-nez v3, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellYPaddingPx()I

    move-result v2

    goto :goto_0

    .line 176
    :cond_2
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    if-lez v3, :cond_3

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-eqz v3, :cond_5

    .line 182
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_4

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    :cond_4
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    if-lez v3, :cond_6

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    :cond_5
    move p0, v5

    goto :goto_1

    .line 187
    :cond_6
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-nez p0, :cond_7

    .line 188
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceCellPaddingXPx()I

    move-result p0

    goto :goto_1

    .line 189
    :cond_7
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    .line 190
    :goto_1
    invoke-virtual {p1, p0, v2, p0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    :goto_2
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 193
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 194
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 207
    const-string p1, "ShortcutAndWidgetConteiner#onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHasOnLayoutBeenCalled:Z

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 211
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 212
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 213
    invoke-virtual {p0, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 295
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 297
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public setCellDimensions(IIIILandroid/graphics/Point;)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 84
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 85
    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 86
    iput p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 87
    iput-object p5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    return-void
.end method

.method public setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    return-void
.end method

.method public setupLp(Landroid/view/View;)V
    .locals 11

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 134
    instance-of v0, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p1

    .line 137
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    iget-object v10, v0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void

    .line 140
    :cond_0
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
