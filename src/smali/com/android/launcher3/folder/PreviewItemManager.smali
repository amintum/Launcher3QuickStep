.class public Lcom/android/launcher3/folder/PreviewItemManager;
.super Ljava/lang/Object;
.source "PreviewItemManager.java"


# static fields
.field public static final CURRENT_PAGE_ITEMS_TRANS_X:Landroid/util/FloatProperty;


# instance fields
.field public final mClipThreshold:F

.field public final mContext:Landroid/content/Context;

.field public mCurrentPageItemsTransX:F

.field public mCurrentPageParams:Ljava/util/ArrayList;

.field public mFirstPageParams:Ljava/util/ArrayList;

.field public final mIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public final mIconSize:I

.field public mIntrinsicIconSize:F

.field public mNumOfPrevItems:I

.field public mPrevTopPadding:I

.field public mReferenceDrawable:Landroid/graphics/drawable/Drawable;

.field public mShouldSlideInFirstPage:Z

.field public mTotalWidth:I


# direct methods
.method public static synthetic $r8$lambda$q5nibhOJsEN0Se_eoxF7Lr8KFTs(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->lambda$setDrawableInternal$0(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentPageItemsTransX(Lcom/android/launcher3/folder/PreviewItemManager;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemManager;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentPageItemsTransX(Lcom/android/launcher3/folder/PreviewItemManager;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager$1;

    const-string v1, "currentPageItemsTransX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewItemManager;->CURRENT_PAGE_ITEMS_TRANS_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 90
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 92
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPrevTopPadding:I

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mNumOfPrevItems:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    .line 117
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 119
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 120
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipThreshold:F

    return-void
.end method


# virtual methods
.method public buildParamsForPage(ILjava/util/ArrayList;Z)V
    .locals 10

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 282
    new-instance v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x4

    goto :goto_2

    :goto_3
    const/4 p1, 0x0

    move v4, p1

    .line 286
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_8

    .line 287
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 288
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-nez p3, :cond_5

    .line 291
    iget-object p1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 294
    :cond_3
    invoke-virtual {p0, v4, v7, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 295
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 296
    iget-object p1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    move-object v2, p0

    goto :goto_5

    .line 299
    :cond_5
    new-instance v1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mNumOfPrevItems:I

    const/16 v8, 0x190

    const/4 v9, 0x0

    move v6, v4

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    .line 303
    iget-object p0, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz p0, :cond_7

    .line 304
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    .line 308
    :cond_6
    iget-object p0, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 310
    :cond_7
    iput-object v1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 311
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object p0, v2

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final computePreviewDrawingParams(II)V
    .locals 6

    .line 155
    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPrevTopPadding:I

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 157
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 158
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 159
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPrevTopPadding:I

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v2, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 162
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 165
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 166
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v2

    .line 163
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->init(IFZI)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    return-void
.end method

.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->getFinalIconParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    return-object p0
.end method

.method public createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    new-instance v1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v7, -0x1

    const/16 v8, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v2, p0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v9, p2

    .line 133
    new-instance p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object p1, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v8, 0x2

    move-object v10, v9

    const/16 v9, 0x15e

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->getClipPath()Landroid/graphics/Path;

    move-result-object v7

    .line 214
    iget-boolean v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mShouldSlideInFirstPage:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 215
    new-instance v5, Landroid/graphics/PointF;

    iget v2, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    add-float/2addr v2, v3

    iget v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipThreshold:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    .line 218
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/PreviewItemManager;->drawParams(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V

    const/high16 p0, -0x3cb80000    # -200.0f

    .line 219
    iget p1, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    add-float/2addr p1, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    const/4 p1, 0x0

    .line 222
    :goto_1
    new-instance v5, Landroid/graphics/PointF;

    iget p0, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p0, p0

    add-float/2addr p0, p1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v1, v1

    invoke-direct {v5, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    iget p0, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mClipThreshold:F

    neg-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    .line 225
    :goto_2
    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/PreviewItemManager;->drawParams(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V

    .line 226
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawParams(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V
    .locals 9

    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 196
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 197
    iget-boolean v2, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v2, :cond_1

    .line 199
    iget v2, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:F

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int v7, v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v8, p5

    .line 200
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/folder/PreviewItemManager;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V

    goto :goto_2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v8, p5

    :goto_2
    add-int/lit8 v0, v0, -0x1

    move-object p0, v3

    move-object p1, v4

    move-object p3, v6

    move-object p5, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V
    .locals 0

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    .line 244
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 246
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p5, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    add-float/2addr p4, p5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p5, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    add-float/2addr p3, p5

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 248
    iget-object p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253
    iget p4, p3, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    int-to-float p4, p4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    neg-int p5, p5

    int-to-float p5, p5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    iget p4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 255
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getFinalIconParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    .line 185
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 188
    invoke-virtual {p1, p0, p0, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    return-object p1
.end method

.method public getIntrinsicIconSize()F
    .locals 0

    .line 376
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    return p0
.end method

.method public hidePreviewItem(IZ)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 270
    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :cond_1
    return-void
.end method

.method public final synthetic lambda$setDrawableInternal$0(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 480
    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawableInternal(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 482
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDrop(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 390
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 391
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 392
    invoke-virtual {p0, v7, v6, v7}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 395
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 397
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p3, v7

    .line 401
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 402
    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 403
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 404
    invoke-virtual {p0, v0, v5, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 405
    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, -0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewItemManager;->updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move v4, v7

    .line 410
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_4

    .line 411
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    if-eq v4, v3, :cond_3

    .line 413
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 414
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewItemManager;->updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;III)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 419
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    invoke-interface {p0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move p2, v7

    .line 421
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 422
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 423
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 p3, 0x0

    .line 424
    invoke-virtual {v0, v3, v5, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v1

    const/4 v4, -0x2

    .line 425
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewItemManager;->updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;III)V

    .line 426
    invoke-virtual {v6, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 429
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v7, p0, :cond_7

    .line 430
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz p0, :cond_6

    .line 431
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public onFolderClose(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 319
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mShouldSlideInFirstPage:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 321
    iput v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 323
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    .line 325
    sget-object p1, Lcom/android/launcher3/folder/PreviewItemManager;->CURRENT_PAGE_ITEMS_TRANS_X:Landroid/util/FloatProperty;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 326
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 327
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/PreviewItemManager$2;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data
.end method

.method public onParamsChanged()V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 138
    instance-of v0, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 141
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewDrawingParams(II)V

    .line 143
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public recomputePreviewDrawingParams()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 150
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewDrawingParams(II)V

    :cond_0
    return-void
.end method

.method public setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawableInternal(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public final setDrawableInternal(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 5

    .line 455
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 456
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 457
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 459
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 461
    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 462
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 463
    new-instance v2, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;-><init>(Landroid/content/Context;I)V

    .line 465
    invoke-static {v0, v2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 466
    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 469
    :cond_2
    :goto_1
    iput-object p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    .line 472
    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 475
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 476
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 478
    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p3

    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    return-void

    .line 486
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Skipping high res icon load with flags: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewItemManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 9

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 348
    iget-object v7, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 349
    iget-object v7, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v8, v7, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-virtual {v7, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 350
    :cond_1
    iget-object v3, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v6, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;)V

    move v3, v5

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 355
    iget-object v6, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 356
    iget-object v6, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v7, v6, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-virtual {v6, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 357
    :cond_4
    iget-object v3, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;)V

    move v3, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method public updatePreviewItems(Z)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 342
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mNumOfPrevItems:I

    return-void
.end method

.method public final updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;III)V
    .locals 9

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 440
    new-instance v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    const/16 v7, 0x190

    const/4 v8, 0x0

    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    .line 442
    iget-object p0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 443
    iget-object p0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 445
    :cond_0
    iput-object v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
