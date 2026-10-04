.class public Lcom/android/launcher3/folder/FolderAnimationManager;
.super Ljava/lang/Object;
.source "FolderAnimationManager.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderAnimationCreator;


# instance fields
.field public mBgColorAnimator:Landroid/animation/ObjectAnimator;

.field public mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field public mContext:Landroid/content/Context;

.field public final mDelay:I

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDuration:I

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field public final mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

.field public mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public final mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

.field public mIsOpening:Z

.field public final mLargeFolderPreviewItemCloseInterpolator:Landroid/view/animation/Interpolator;

.field public final mLargeFolderPreviewItemOpenInterpolator:Landroid/view/animation/Interpolator;

.field public mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field public final mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field public final mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsOpening(Lcom/android/launcher3/folder/FolderAnimationManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 99
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 103
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 105
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 106
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 107
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 111
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 112
    sget v0, Lcom/android/launcher3/R$integer;->config_materialFolderExpandDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 113
    sget v0, Lcom/android/launcher3/R$integer;->config_folderDelay:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$interpolator;->standard_interpolator:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$interpolator;->standard_interpolator:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_open_interpolator:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$interpolator;->standard_accelerate_interpolator:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 373
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    move-result-object v7

    .line 374
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v0, :cond_1

    move v2, v9

    goto :goto_1

    .line 376
    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 375
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    move-result-object v10

    .line 377
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v0, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    .line 381
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewItemInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v14

    .line 383
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v15

    move v0, v9

    :goto_3
    if-ge v0, v11, :cond_7

    .line 385
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 389
    iput-boolean v8, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 390
    invoke-virtual {v15, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 393
    invoke-virtual {v7, v13, v9}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    move-result v4

    .line 394
    invoke-virtual {v7}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v5

    mul-float/2addr v5, v4

    .line 395
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    move/from16 v16, v5

    div-float v5, v16, p2

    .line 400
    iget-boolean v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 402
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 405
    iget-object v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v7, v0, v13, v8}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 408
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    mul-float v8, v8, v16

    float-to-int v4, v8

    div-int/lit8 v4, v4, 0x2

    .line 410
    iget-object v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v8, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v4, v4

    sub-float/2addr v8, v4

    move/from16 v4, p3

    int-to-float v12, v4

    add-float/2addr v8, v12

    div-float v8, v8, p2

    float-to-int v8, v8

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    .line 413
    iget-object v9, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v9, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    move/from16 v18, v0

    move-object/from16 v17, v7

    move/from16 v7, p4

    int-to-float v0, v7

    add-float/2addr v9, v0

    sub-float/2addr v9, v12

    div-float v9, v9, p2

    float-to-int v0, v9

    .line 416
    iget v9, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 417
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 419
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v3

    .line 420
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    invoke-virtual {v1, v6, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 423
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1, v2, v12, v0, v9}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v9

    .line 424
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 425
    invoke-virtual {v1, v6, v9}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 427
    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    move/from16 v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v12, v5, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    invoke-virtual {v1, v6, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 431
    iget-object v12, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v12

    const/4 v7, 0x4

    if-le v12, v7, :cond_6

    .line 434
    iget-boolean v12, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget v7, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    mul-int/lit8 v7, v7, 0x2

    :goto_5
    if-eqz v12, :cond_5

    move-object v12, v2

    int-to-long v1, v7

    .line 436
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 437
    invoke-virtual {v9, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_6

    :cond_5
    move-object v12, v2

    .line 440
    :goto_6
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    move-wide/from16 v20, v1

    int-to-long v1, v7

    move-wide/from16 v22, v1

    sub-long v1, v20, v22

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 441
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v9, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 442
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_7

    :cond_6
    move-object v12, v2

    .line 445
    :goto_7
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager$2;

    move-object/from16 v1, p0

    move v3, v8

    move-object v2, v12

    move/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Landroid/view/View;FFF)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v18, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method public createAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 138
    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 139
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 140
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 141
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 142
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    move-result-object v1

    const/4 v7, 0x0

    .line 143
    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    move-result-object v2

    .line 146
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 148
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v8

    .line 149
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v9

    mul-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v8

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5, v7}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    move-result v5

    .line 154
    invoke-virtual {v1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v1

    mul-float/2addr v1, v5

    .line 155
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v10, v1, v8

    .line 158
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 160
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 163
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 164
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 165
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 166
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 167
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 168
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 169
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 170
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 173
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v13, v1

    goto :goto_1

    :cond_1
    move v13, v7

    .line 177
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    .line 178
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 180
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 181
    invoke-virtual {v14}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v5, v14

    sub-int/2addr v5, v1

    sub-int/2addr v5, v13

    .line 183
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 184
    invoke-virtual {v14}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v3, v14

    sub-int/2addr v3, v2

    .line 186
    iget v14, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v5, v14

    int-to-float v5, v5

    .line 187
    iget v14, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    .line 190
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/launcher3/R$attr;->folderPreviewColor:I

    invoke-static {v14, v15}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v14

    .line 191
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    sget v11, Lcom/android/launcher3/R$attr;->folderBackgroundColor:I

    invoke-static {v15, v11}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v11

    .line 193
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v12, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v12, :cond_2

    move v12, v14

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int/2addr v1, v13

    .line 198
    new-instance v12, Landroid/graphics/Rect;

    int-to-float v15, v1

    add-float/2addr v15, v4

    .line 200
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v7, v2

    add-float/2addr v7, v4

    .line 201
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v12, v1, v2, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    new-instance v7, Landroid/graphics/Rect;

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    invoke-direct {v7, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v20

    .line 206
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    new-instance v2, Lcom/android/launcher3/anim/PropertyResetListener;

    sget-object v4, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 210
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v2, v4, v15}, Lcom/android/launcher3/anim/PropertyResetListener;-><init>(Landroid/util/Property;Ljava/lang/Object;)V

    .line 211
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v15, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v15}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v15

    invoke-virtual {v4, v15}, Lcom/android/launcher3/folder/Folder;->getItemsOnPage(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 212
    invoke-virtual {v0, v15}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v15

    move-object/from16 v16, v4

    .line 213
    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 214
    invoke-virtual {v15, v4}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 216
    :cond_3
    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    invoke-virtual {v15, v4}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 217
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    move-object/from16 v4, v16

    goto :goto_3

    .line 221
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    const-string v4, "color"

    invoke-virtual {v0, v2, v4, v14, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mBgColorAnimator:Landroid/animation/ObjectAnimator;

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 223
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v4, v5, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 224
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, v2, v14, v3, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 225
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    move/from16 v4, p1

    invoke-virtual {v0, v2, v3, v10, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 226
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v10, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 231
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_5

    .line 232
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 234
    iget v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    const/16 v4, 0x80

    sub-int/2addr v2, v4

    move v5, v4

    move v4, v2

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 241
    iget v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move v5, v4

    const/4 v4, 0x0

    .line 243
    :goto_4
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v15, v11, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 245
    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v16

    .line 247
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v21, v3, 0x1

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    invoke-interface/range {v16 .. v21}, Lcom/android/launcher3/graphics/ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 250
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v2

    .line 251
    :goto_5
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 252
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v2, v4, v2

    .line 254
    :cond_8
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v2, v4

    .line 256
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 258
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v7, v2

    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v7

    float-to-int v11, v11

    sub-int/2addr v11, v4

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    div-float/2addr v12, v10

    float-to-int v12, v12

    sub-int/2addr v12, v4

    move/from16 v17, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v7, v4

    float-to-int v4, v7

    add-int v4, v4, v17

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    float-to-int v3, v3

    add-int v3, v3, v17

    invoke-direct {v5, v11, v12, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 263
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v4, v2

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 266
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v17

    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v21, v2, 0x1

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    .line 265
    invoke-interface/range {v16 .. v21}, Lcom/android/launcher3/graphics/ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 269
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setAlpha(F)V

    .line 270
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v15, v11, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 271
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x20

    goto :goto_7

    :cond_a
    move-wide v4, v11

    :goto_7
    const/16 v6, 0x20

    if-eqz v3, :cond_b

    .line 272
    iget v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    add-int/lit8 v6, v3, -0x20

    :cond_b
    move-wide v3, v4

    move v5, v6

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 275
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v2, v10

    sub-float/2addr v2, v3

    .line 278
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    neg-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v14, v2, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 281
    iget v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    div-int/lit8 v5, v2, 0x2

    .line 282
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getElevation()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 283
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_c

    int-to-long v11, v5

    :cond_c
    move-wide v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 291
    new-instance v2, Lcom/android/launcher3/folder/FolderAnimationManager$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/folder/FolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    if-ge v7, v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Landroid/animation/Animator;

    .line 346
    iget-boolean v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v5, :cond_d

    .line 347
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_9

    .line 348
    :cond_d
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 345
    :goto_9
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_8

    .line 352
    :cond_e
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v2

    sub-int/2addr v9, v2

    div-float/2addr v10, v8

    int-to-float v2, v13

    div-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v2, v9

    .line 353
    invoke-virtual {v0, v1, v10, v2, v9}, Lcom/android/launcher3/folder/FolderAnimationManager;->addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V

    return-object v1
.end method

.method public final getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;
    .locals 3

    .line 497
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 498
    new-array p0, v2, [F

    aput p3, p0, v1

    aput p4, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 499
    :cond_0
    new-array p0, v2, [F

    aput p4, p0, v1

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 503
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_0

    .line 504
    filled-new-array {p3, p4}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 505
    :cond_0
    filled-new-array {p4, p3}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 514
    instance-of p0, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz p0, :cond_0

    .line 515
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    return-object p1
.end method

.method public final getPreviewIconsOnPage(I)Ljava/util/List;
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getPreviewItemInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/view/animation/Interpolator;

    return-object p0

    .line 491
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/view/animation/Interpolator;

    return-object p0

    .line 493
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final isLargeFolder()Z
    .locals 1

    .line 481
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 6

    .line 471
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    iget v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    return-void
.end method

.method public final play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V
    .locals 0

    .line 475
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long p3, p5

    .line 476
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 477
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
