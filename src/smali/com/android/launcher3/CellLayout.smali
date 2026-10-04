.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "CellLayout.java"


# static fields
.field public static final BACKGROUND_STATE_ACTIVE:[I

.field public static final BACKGROUND_STATE_DEFAULT:[I

.field public static final FOLDER_LEAVE_BEHIND_COLOR:I

.field public static final SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

.field public static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mBorderSpace:Landroid/graphics/Point;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

.field public mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mContainerType:I

.field public mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mDelegatedCellDrawings:Ljava/util/ArrayList;

.field public final mDirectionVector:[I

.field public final mDragCell:[I

.field public final mDragCellSpan:[I

.field public final mDragOutlineAlphas:[F

.field public final mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field public mDragOutlineCurrent:I

.field public final mDragOutlinePaint:Landroid/graphics/Paint;

.field public final mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field public mDragging:Z

.field public mDropPending:Z

.field public final mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field public mFixedCellHeight:I

.field public mFixedCellWidth:I

.field public mFixedHeight:I

.field public mFixedWidth:I

.field public final mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

.field public mGridAlpha:F

.field public mGridColor:I

.field public mGridVisualizationRoundingRadius:I

.field public mHasOnLayoutBeenCalled:Z

.field public mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field public mIsDragOverlapping:Z

.field public mItemPlacementDirty:Z

.field public final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field public mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field public mPlayDragHaptics:Z

.field public mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public final mReorderAnimators:Landroid/util/ArrayMap;

.field public final mReorderPreviewAnimationMagnitude:F

.field public mScrollProgress:F

.field public final mShakeAnimators:Landroid/util/ArrayMap;

.field public final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mSpaceBetweenCellLayoutsPx:I

.field public mSpringLoadedProgress:F

.field public final mTempLocation:[I

.field public final mTempOnDrawCellToRect:Landroid/graphics/Rect;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field public final mTmpPoint:[I

.field public mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field public mVisualizeCells:Z

.field public mVisualizeDropLocation:Z

.field public mVisualizeGridPaint:Landroid/graphics/Paint;

.field public mVisualizeGridRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/16 v1, 0xf5

    .line 97
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/android/launcher3/CellLayout;->FOLDER_LEAVE_BEHIND_COLOR:I

    const v0, 0x10100a2

    .line 131
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    .line 132
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 220
    new-instance v0, Lcom/android/launcher3/CellLayout$1;

    const-string v1, "spring_loaded_progress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 243
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v1, 0x2

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 119
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 121
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 129
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v3, -0x1

    .line 136
    iput v3, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 137
    iput v3, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 140
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v4, 0x4

    .line 144
    new-array v4, v4, [Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 145
    array-length v5, v4

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 146
    array-length v4, v4

    new-array v4, v4, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 150
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 151
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 153
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 154
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 156
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 159
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    const/4 v4, 0x1

    .line 160
    iput-boolean v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 161
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 162
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 164
    iput v5, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 165
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 166
    iput v5, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 167
    iput v5, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 170
    new-array v6, v1, [I

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 171
    new-array v7, v1, [I

    iput-object v7, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 173
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 174
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mHasOnLayoutBeenCalled:Z

    .line 175
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mPlayDragHaptics:Z

    .line 179
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    .line 205
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 244
    sget-object v1, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 245
    sget p3, Lcom/android/launcher3/R$styleable;->CellLayout_containerType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 246
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 255
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 256
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 258
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 260
    iget-object p3, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 261
    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 262
    new-instance v8, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v8, v1, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v8, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 263
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p3, v1, v8}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 265
    iput v3, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 266
    iput v3, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 270
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->bg_celllayout:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->workspaceAccentColor:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 277
    sget v1, Lcom/android/launcher3/R$dimen;->grid_visualization_rounding_radius:I

    .line 278
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 280
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 283
    sget-object p2, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 284
    aput v3, v6, v4

    aput v3, v6, v0

    .line 285
    aput v3, v7, v4

    aput v3, v7, v0

    move p2, v0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v2, v1

    if-ge p2, v2, :cond_0

    .line 287
    new-instance v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    sget p2, Lcom/android/launcher3/R$integer;->config_dragOutlineFadeTime:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 297
    sget v1, Lcom/android/launcher3/R$integer;->config_dragOutlineMaxAlpha:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    .line 299
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 301
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 302
    new-instance v1, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, v5, p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(JFF)V

    .line 304
    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_1
    new-instance v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {v6, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 320
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v10, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v11, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 322
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/CellLayoutContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    return-void
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 0

    .line 755
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z
    .locals 5

    .line 773
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 774
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 775
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-eq v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 778
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 779
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 783
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_6

    .line 784
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v4, v3, -0x1

    if-gt v0, v4, :cond_6

    .line 787
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iput v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 788
    :cond_2
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-gez v0, :cond_3

    iput v3, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 790
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 792
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding view to ShortcutsAndWidgetsContainer: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CellLayout"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 797
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of p2, p2, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_4

    .line 798
    sget p2, Lcom/android/launcher3/R$id;->perform_a11y_action_on_launcher_state_normal_tag:I

    const/16 p3, 0x40

    .line 799
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 798
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 802
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 15

    move-object/from16 v7, p1

    .line 1084
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    instance-of v2, v7, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_5

    move-object v6, v7

    check-cast v6, Lcom/android/launcher3/Reorderable;

    .line 1087
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1090
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1092
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    .line 1097
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    .line 1098
    :goto_1
    invoke-virtual {v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v9

    invoke-virtual {v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v10

    iget v11, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v12, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 1099
    iget v11, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v12, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v13, 0x1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    move/from16 v10, p3

    .line 1105
    :goto_2
    iget v2, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 1106
    iget v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v8, 0x1

    .line 1107
    iput-boolean v8, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p6, :cond_3

    .line 1109
    invoke-virtual {v14, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1110
    invoke-virtual {v14, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    goto :goto_3

    .line 1112
    :cond_3
    invoke-virtual {v14, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1113
    invoke-virtual {v14, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 1115
    :goto_3
    invoke-virtual {v0, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 1116
    iget v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 1117
    iget v5, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 1118
    iput v2, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 1119
    iput v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 1120
    iput-boolean v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 1123
    invoke-interface {v6}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v4

    .line 1124
    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v9

    .line 1125
    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v5, v3

    int-to-float v5, v5

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_4

    cmpl-float v3, v5, v2

    if-nez v3, :cond_4

    cmpl-float v3, v9, v2

    if-nez v3, :cond_4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_4

    .line 1132
    iput-boolean v8, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    return v8

    :cond_4
    const/4 v2, 0x2

    .line 1136
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move/from16 v2, p4

    int-to-long v2, v2

    .line 1137
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1138
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v14, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    .line 1140
    new-instance v0, Lcom/android/launcher3/CellLayout$3;

    move-object v1, p0

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;FFFFLcom/android/launcher3/Reorderable;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1149
    new-instance v0, Lcom/android/launcher3/CellLayout$4;

    invoke-direct {v0, p0, v14, v6, v7}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p5

    int-to-long v0, v0

    .line 1169
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1170
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return v8

    :cond_5
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V
    .locals 15

    move-object/from16 v0, p1

    .line 1418
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1419
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 1421
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 1423
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v5, p2

    if-ne v7, v5, :cond_0

    goto :goto_1

    .line 1425
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v14, :cond_1

    .line 1427
    iget v8, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v9, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x96

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 1429
    invoke-virtual {v1, v14, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 1433
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_3
    return-void
.end method

.method public final beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    .line 1441
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_3

    .line 1443
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 1445
    :cond_0
    iget-object v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-nez p3, :cond_1

    .line 1446
    iget-object v3, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 1447
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v14

    .line 1449
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 1450
    instance-of v3, v1, Lcom/android/launcher3/Reorderable;

    if-eqz v3, :cond_2

    .line 1451
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 1452
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget v9, v10, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    iget-object v11, v10, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;-><init>(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V

    .line 1454
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animate()V

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public calculateReorder(IIIIIILandroid/view/View;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 9

    .line 1635
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 1636
    invoke-virtual {p0, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 1637
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/celllayout/ReorderParameters;

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v3, p5

    move v4, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderParameters;-><init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->calculateReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final canCreateFolder(Landroid/view/View;)Z
    .locals 0

    .line 565
    instance-of p0, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 566
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancelLongPress()V
    .locals 3

    .line 732
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 735
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 737
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cellToCenterPoint(II[I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 902
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    return-void
.end method

.method public cellToPoint(II[I)V
    .locals 6

    const/4 v4, 0x1

    .line 888
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 889
    iget-object p0, v0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 890
    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, p3, p1

    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 5

    .line 1838
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 1839
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 1842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 1843
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    .line 1844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 1846
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int v4, p1, v0

    add-int/2addr v2, v4

    .line 1847
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getTranslationXForCell(II)I

    move-result p1

    add-int/2addr v2, p1

    .line 1848
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->y:I

    mul-int v4, p2, p1

    add-int/2addr v3, v4

    mul-int/2addr p2, v1

    add-int/2addr v3, p2

    mul-int/2addr v0, p3

    add-int/lit8 p3, p3, -0x1

    .line 1850
    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    mul-int/2addr v1, p4

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, p1

    add-int/2addr v1, p4

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 1853
    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1914
    instance-of p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    return p0
.end method

.method public clearDragOutlines()V
    .locals 2

    .line 1237
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1238
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 1239
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v0, 0x1

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    return-void
.end method

.method public clearFolderLeaveBehind()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 709
    iput v1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final commitTempPlacement(Landroid/view/View;)V
    .locals 12

    .line 1467
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 1469
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {v0, p0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    .line 1472
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    const/16 v1, -0x65

    :goto_0
    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_0
    const/16 v1, -0x64

    goto :goto_0

    .line 1477
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v0, :cond_4

    .line 1479
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1480
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1481
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_3

    if-eq v3, p1, :cond_3

    .line 1485
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v3

    .line 1486
    iget v8, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v9

    if-ne v8, v9, :cond_2

    iget v8, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 1487
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v9

    if-ne v8, v9, :cond_2

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v8, v9, :cond_2

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-ne v8, v9, :cond_2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    if-eq v3, v6, :cond_1

    goto :goto_3

    :cond_1
    move v3, v1

    goto :goto_4

    :cond_2
    :goto_3
    move v3, v2

    .line 1490
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1491
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    if-eqz v3, :cond_3

    .line 1493
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    move-object v8, v4

    move-object v4, v7

    .line 1494
    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    move-object v9, v8

    invoke-virtual {v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    move-object v10, v9

    iget v9, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v10, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1493
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final completeAndClearReorderPreviewAnimations()V
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 1461
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finishAnimation()V

    goto :goto_0

    .line 1463
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 8

    .line 1609
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1611
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1613
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 1614
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 1613
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V
    .locals 6

    .line 1396
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 1398
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 1400
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 1402
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1403
    iget-object v5, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v3, :cond_1

    .line 1405
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1406
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 1407
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1408
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1409
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1412
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 11

    move/from16 v10, p7

    const/4 v0, 0x2

    .line 1565
    new-array v6, v0, [I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1566
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    const/4 p1, 0x0

    .line 1569
    aget v1, v6, p1

    const/4 p2, 0x1

    aget v2, v6, p2

    const/4 v9, 0x1

    move v5, p3

    move v6, p4

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v1

    .line 1572
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v1, :cond_1

    .line 1573
    iget-boolean v2, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v2, :cond_1

    .line 1577
    invoke-virtual {p0, v1, v8}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 1578
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 1579
    invoke-virtual {p0, v1, v8, v10}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-eqz v10, :cond_0

    const/4 p2, 0x0

    .line 1582
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 1583
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 1584
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_0

    .line 1586
    :cond_0
    invoke-virtual {p0, v1, v8, p2}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    .line 1589
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1591
    :cond_1
    iget-boolean p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method

.method public createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;
    .locals 1

    .line 1595
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-object v0
.end method

.method public final determineIfDragHapticsPlay()V
    .locals 5

    .line 1210
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    aget v0, v0, v3

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aget v1, v0, v1

    if-ne v1, v4, :cond_1

    aget v0, v0, v3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1213
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/CellLayout;->mPlayDragHaptics:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 669
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    .line 671
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 672
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    .line 673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 674
    iget v3, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    if-ltz v3, :cond_0

    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    if-ltz v4, :cond_0

    .line 675
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 676
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v4, v3, v0

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawOverItem(Landroid/graphics/Canvas;)V

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 466
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 459
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object v0

    .line 460
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 461
    sget p0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    .line 376
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public findCellForSpan([III)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1774
    new-array p1, p1, [I

    .line 1776
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public findNearestArea(IIIIIIZ[I[I)[I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p1

    int-to-float v5, v5

    .line 1285
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v8

    add-int/lit8 v8, v3, -0x1

    mul-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    .line 1286
    iget v9, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v7

    add-int/lit8 v7, v4, -0x1

    mul-int/2addr v9, v7

    int-to-float v7, v9

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    if-eqz p8, :cond_0

    move-object/from16 v7, p8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 1289
    new-array v7, v7, [I

    .line 1291
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1292
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 1294
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 1295
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lez v1, :cond_1e

    if-lez v2, :cond_1e

    if-lez v3, :cond_1e

    if-lez v4, :cond_1e

    if-lt v3, v1, :cond_1e

    if-ge v4, v2, :cond_1

    goto/16 :goto_11

    :cond_1
    move/from16 p1, v9

    const/4 v9, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    add-int/lit8 v18, v2, -0x1

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sub-int v13, v12, v18

    if-ge v9, v13, :cond_1d

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v18, v1, -0x1

    const/16 p2, 0x1

    sub-int v14, v11, v18

    if-ge v13, v14, :cond_1c

    if-nez p7, :cond_14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_4

    const/16 p8, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_3

    move/from16 v18, v5

    .line 1311
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v21, v13, v14

    aget-object v5, v5, v21

    add-int v21, v9, v15

    aget-boolean v5, v5, v21

    if-eqz v5, :cond_2

    goto/16 :goto_10

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v18, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v5

    const/16 p8, 0x0

    if-lt v1, v3, :cond_5

    move/from16 v5, p2

    goto :goto_5

    :cond_5
    move/from16 v5, p8

    :goto_5
    if-lt v2, v4, :cond_6

    move/from16 v14, p2

    goto :goto_6

    :cond_6
    move/from16 v14, p8

    :goto_6
    move/from16 v21, p2

    move v15, v2

    :goto_7
    if-eqz v5, :cond_7

    if-nez v14, :cond_15

    :cond_7
    if-eqz v21, :cond_c

    if-nez v5, :cond_c

    move/from16 v2, p8

    :goto_8
    if-ge v2, v15, :cond_a

    move/from16 v22, v2

    add-int v2, v13, v1

    move/from16 v23, v5

    add-int/lit8 v5, v11, -0x1

    if-gt v2, v5, :cond_9

    .line 1328
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v5, v2

    add-int v5, v9, v22

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v5, v23

    goto :goto_a

    :cond_9
    :goto_9
    move/from16 v5, p2

    :goto_a
    add-int/lit8 v2, v22, 0x1

    goto :goto_8

    :cond_a
    move/from16 v23, v5

    if-nez v23, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    move/from16 v5, v23

    goto :goto_c

    :cond_c
    if-nez v14, :cond_11

    move/from16 v2, p8

    :goto_b
    if-ge v2, v1, :cond_f

    move/from16 v22, v1

    add-int v1, v9, v15

    move/from16 v23, v2

    add-int/lit8 v2, v12, -0x1

    if-gt v1, v2, :cond_d

    .line 1338
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v24, v13, v23

    aget-object v2, v2, v24

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_e

    :cond_d
    move/from16 v14, p2

    :cond_e
    add-int/lit8 v2, v23, 0x1

    move/from16 v1, v22

    goto :goto_b

    :cond_f
    move/from16 v22, v1

    if-nez v14, :cond_10

    add-int/lit8 v15, v15, 0x1

    :cond_10
    move/from16 v1, v22

    goto :goto_c

    :cond_11
    move/from16 v22, v1

    :goto_c
    if-lt v1, v3, :cond_12

    move/from16 v2, p2

    goto :goto_d

    :cond_12
    move/from16 v2, p8

    :goto_d
    or-int/2addr v5, v2

    if-lt v15, v4, :cond_13

    move/from16 v2, p2

    goto :goto_e

    :cond_13
    move/from16 v2, p8

    :goto_e
    or-int/2addr v14, v2

    xor-int/lit8 v21, v21, 0x1

    move/from16 v2, p4

    goto :goto_7

    :cond_14
    move/from16 v18, v5

    const/16 p8, 0x0

    move/from16 v1, p1

    move v15, v1

    .line 1352
    :cond_15
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 1353
    invoke-virtual {v0, v13, v9, v2}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 1358
    new-instance v5, Landroid/graphics/Rect;

    add-int v14, v13, v1

    add-int v0, v9, v15

    invoke-direct {v5, v13, v9, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1360
    invoke-virtual {v10}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 1361
    invoke-virtual {v14, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_16

    move/from16 v0, p2

    goto :goto_f

    :cond_17
    move/from16 v0, p8

    .line 1366
    :goto_f
    invoke-virtual {v10, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    aget v14, v2, p8

    sub-int v14, v14, v18

    move/from16 v22, v0

    move/from16 v21, v1

    int-to-double v0, v14

    aget v2, v2, p2

    sub-int/2addr v2, v6

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    cmpg-double v2, v0, v16

    if-gtz v2, :cond_18

    if-eqz v22, :cond_19

    .line 1370
    :cond_18
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1372
    :cond_19
    aput v13, v7, p8

    .line 1373
    aput v9, v7, p2

    if-eqz p9, :cond_1a

    .line 1375
    aput v21, p9, p8

    .line 1376
    aput v15, p9, p2

    .line 1378
    :cond_1a
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v16, v0

    :cond_1b
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_1c
    move/from16 v18, v5

    const/16 p8, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    goto/16 :goto_1

    :cond_1d
    const/16 p2, 0x1

    const/16 p8, 0x0

    cmpl-double v0, v16, v19

    if-nez v0, :cond_1e

    .line 1385
    aput p1, v7, p8

    .line 1386
    aput p1, v7, p2

    :cond_1e
    :goto_11
    return-object v7
.end method

.method public findNearestAreaIgnoreOccupied(IIII[I)[I
    .locals 10

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v5, p3

    move v6, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p5

    .line 1752
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1259
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 9

    .line 1600
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 1601
    invoke-virtual {p0, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 1602
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderParameters;

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v3, p5

    move v4, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderParameters;-><init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    if-eqz p7, :cond_0

    move-object/from16 p1, p7

    goto :goto_0

    .line 1604
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 1605
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    move-result-object p0

    move/from16 p2, p9

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1909
    new-instance v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1919
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    .line 985
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    .line 981
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 0

    .line 1079
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCountX()I
    .locals 0

    .line 747
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 751
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method public getDesiredHeight()I
    .locals 3

    .line 1893
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    .line 1888
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(FF[I)F
    .locals 4

    const/4 v0, 0x0

    .line 923
    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-virtual {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    .line 924
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget p3, p0, v0

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double v0, p1

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    return-object p0
.end method

.method public getFolderCreationRadius([I)F
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 948
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 949
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v2, 0x1

    .line 951
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/launcher3/CellLayout;->getReorderRadius([III)F

    move-result p0

    add-float/2addr p0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1516
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1517
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1519
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1521
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p2, :cond_0

    goto :goto_1

    .line 1524
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1525
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    iget v9, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v8, v9

    .line 1526
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v9

    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v9, v5

    .line 1525
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1527
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1529
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 3

    .line 1219
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->move_to_hotseat_position:I

    .line 1221
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1220
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr p2, v1

    .line 1224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1225
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {p1}, Lcom/android/launcher3/CellLayoutContainer;->getPanelCount()I

    move-result p1

    .line 1226
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {v2, p0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I

    move-result v2

    if-le p1, v1, :cond_2

    .line 1229
    rem-int p1, v2, p1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 1231
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$string;->move_to_empty_cell_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 1232
    invoke-interface {p0, v2}, Lcom/android/launcher3/CellLayoutContainer;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1231
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 0

    .line 474
    sget p0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    .line 475
    instance-of p1, p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    if-eqz p1, :cond_0

    .line 476
    check-cast p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    return-object p0
.end method

.method public getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getOccupied()Lcom/android/launcher3/util/GridOccupancy;
    .locals 0

    .line 1392
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    return-object p0
.end method

.method public getReorderRadius([III)F
    .locals 11

    .line 958
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x0

    .line 959
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    .line 961
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 962
    aget v6, p1, v1

    aget v7, p1, v3

    move-object v5, p0

    move v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 963
    iget-object p0, v5, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v10, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 965
    aget p0, p1, v1

    aget p1, p1, v3

    invoke-virtual {v5, p0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/android/launcher3/CellLayout;->canCreateFolder(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-ne v8, v3, :cond_0

    if-ne v9, v3, :cond_0

    .line 968
    aget p0, v0, v1

    iget p1, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    .line 969
    aget p1, v0, v3

    iget p2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 970
    iget p1, v10, Landroid/graphics/Rect;->right:I

    aget p2, v0, v1

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 971
    iget p1, v10, Landroid/graphics/Rect;->bottom:I

    aget p2, v0, v3

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 976
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int p2, v8, p0

    int-to-float p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double p2, p0

    .line 977
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, v9

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 976
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public getSpringLoadedProgress()F
    .locals 0

    .line 588
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    return p0
.end method

.method public getTranslationXForCell(II)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 1065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWorkspaceCellVisualCenter(II[I)V
    .locals 3

    .line 928
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 929
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_0

    .line 930
    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 931
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    if-nez v1, :cond_0

    .line 932
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 933
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 934
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    aget v0, p3, p2

    const/4 v1, 0x1

    aget v2, p3, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 935
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    aput p1, p3, p2

    .line 936
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    aput p0, p3, v1

    return-void

    .line 940
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    return-void
.end method

.method public hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v1, 0x2

    .line 1927
    new-array v11, v1, [I

    const/4 v12, 0x0

    move v13, v12

    .line 1929
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-ge v13, v1, :cond_2

    move v14, v12

    .line 1930
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    if-ge v14, v1, :cond_1

    .line 1931
    invoke-virtual {v0, v13, v14, v11}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 1932
    aget v1, v11, v12

    const/4 v15, 0x1

    aget v2, v11, v15

    iget v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v1

    iget-boolean v0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_0

    return v15

    :cond_0
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    return v12
.end method

.method public isDropPending()Z
    .locals 0

    .line 445
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return p0
.end method

.method public isHardwareLayerEnabled()Z
    .locals 1

    .line 380
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isItemPlacementDirty()Z
    .locals 0

    .line 1735
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 1537
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object p0

    .line 1538
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    aget p3, p0, p2

    const/4 p4, 0x1

    aget p0, p0, p4

    add-int p6, p3, v3

    add-int v1, p0, v4

    invoke-direct {p1, p3, p0, p6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, p5}, Lcom/android/launcher3/CellLayout;->getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public isOccupied(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1898
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v0, :cond_0

    .line 1899
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0

    .line 1973
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    return p0
.end method

.method public makeSpaceForHotseatMigration(Z)Z
    .locals 13

    const/4 v0, 0x2

    .line 1946
    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1947
    filled-new-array {v2, v1}, [I

    move-result-object v10

    .line 1948
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 1949
    aget v4, v0, v2

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    move v8, v6

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    .line 1960
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1962
    invoke-virtual {v3, p0, p1}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 1963
    invoke-virtual {v3, p1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 1965
    iget-object v2, v3, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget p0, v3, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v4, p0, -0x1

    iget v5, v3, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 4

    .line 1984
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1986
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1987
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 7

    .line 1862
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 1863
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1864
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p1

    .line 1865
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v3, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1868
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1870
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1871
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    iget v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 7

    .line 1875
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 1876
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1877
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p1

    .line 1878
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v3, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1881
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1883
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1884
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    iget v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragEnter()V
    .locals 1

    const/4 v0, 0x1

    .line 1785
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v0, 0x0

    .line 1786
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-void
.end method

.method public onDragExit()V
    .locals 4

    .line 1796
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1797
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    :cond_0
    const/4 v0, 0x0

    .line 1801
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 1802
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    aput v3, v0, v1

    .line 1803
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput v3, v0, v2

    aput v3, v0, v1

    .line 1804
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 1805
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1806
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 1807
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 490
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 536
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 537
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    .line 538
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 539
    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    if-ltz v4, :cond_1

    iget v5, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    if-ltz v5, :cond_1

    .line 540
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 541
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v5, v4, v0

    int-to-float v5, v5

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 543
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawUnderItem(Landroid/graphics/Canvas;)V

    .line 544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v2, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    if-ltz v2, :cond_3

    iget v1, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    if-ltz v1, :cond_3

    .line 548
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 551
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v0, v1, v0

    int-to-float v0, v0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    sget v1, Lcom/android/launcher3/CellLayout;->FOLDER_LEAVE_BEHIND_COLOR:I

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 556
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 557
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->visualizeGrid(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1818
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mPlayDragHaptics:Z

    if-eqz p1, :cond_0

    .line 1821
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x1

    .line 1822
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1824
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x1

    .line 1039
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mHasOnLayoutBeenCalled:Z

    .line 1040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 1041
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    sub-int/2addr p4, p2

    .line 1042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1043
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p4, p2

    .line 1045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 1046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 1049
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1050
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    .line 1051
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    .line 1052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p4

    .line 1053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p5

    .line 1054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1050
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1056
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 995
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 996
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 997
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 998
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 1002
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    if-gez v4, :cond_2

    .line 1003
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v2, v4, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v7

    .line 1005
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v8

    .line 1007
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    if-ne v7, v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    if-eq v8, v4, :cond_2

    .line 1008
    :cond_1
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 1009
    iput v8, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 1010
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v10, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v11, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 1017
    :cond_2
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v4, :cond_3

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v5, :cond_3

    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1024
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1025
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1026
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1024
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 1028
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 1029
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 1030
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v2, :cond_4

    .line 1031
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 1033
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 1021
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performReorder(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1694
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_5

    .line 1703
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 1707
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 1709
    invoke-virtual {p0, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne p3, v2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    .line 1710
    :goto_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-eq p3, v2, :cond_4

    if-ne p3, v1, :cond_3

    goto :goto_1

    .line 1719
    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    goto :goto_2

    .line 1715
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 1716
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 1717
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_5
    :goto_2
    if-ne p3, v2, :cond_6

    .line 1725
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 1728
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 8

    move/from16 v0, p10

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p9, :cond_0

    .line 1646
    new-array v5, v1, [I

    aput v2, v5, v4

    aput v2, v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p9

    :goto_0
    if-nez p8, :cond_1

    .line 1649
    new-array v6, v1, [I

    aput v2, v6, v4

    aput v2, v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p8

    :goto_1
    if-eqz v0, :cond_4

    .line 1656
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    :cond_3
    const/4 p1, 0x0

    .line 1664
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    goto :goto_3

    .line 1657
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->calculateReorder(IIIIIILandroid/view/View;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v7

    .line 1659
    iput-object v7, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 1668
    iget-boolean p1, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p1, :cond_6

    goto :goto_4

    .line 1671
    :cond_6
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput p1, v6, v4

    .line 1672
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput p1, v6, v3

    .line 1673
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput p1, v5, v4

    .line 1674
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput p1, v5, v3

    .line 1675
    invoke-virtual {p0, v7, p7, v0}, Lcom/android/launcher3/CellLayout;->performReorder(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    return-object v6

    .line 1669
    :cond_7
    :goto_4
    aput v2, v5, v3

    aput v2, v5, v4

    aput v2, v6, v3

    aput v2, v6, v4

    return-object v6
.end method

.method public pointToCellExact(II[I)V
    .locals 4

    .line 864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 865
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v0

    .line 867
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p3, v0

    sub-int/2addr p2, v1

    .line 868
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    div-int/2addr p2, v1

    const/4 v1, 0x1

    aput p2, p3, v1

    .line 870
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 871
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gez p1, :cond_0

    .line 873
    aput v0, p3, v0

    .line 874
    :cond_0
    aget p1, p3, v0

    if-lt p1, v2, :cond_1

    sub-int/2addr v2, v1

    aput v2, p3, v0

    :cond_1
    if-gez p2, :cond_2

    .line 875
    aput v0, p3, v1

    .line 876
    :cond_2
    aget p1, p3, v1

    if-lt p1, p0, :cond_3

    sub-int/2addr p0, v1

    aput p0, p3, v1

    :cond_3
    return-void
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 6

    .line 914
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 915
    iget-object p0, v0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    const/4 p1, 0x0

    aput p0, p5, p1

    .line 916
    iget-object p0, v0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    const/4 p1, 0x1

    aput p0, p5, p1

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 812
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 819
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 825
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 826
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 832
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 837
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 838
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 846
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 852
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public resetCellSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 422
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 397
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 408
    new-instance v0, Landroid/graphics/Point;

    .line 409
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    .line 399
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 400
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    .line 403
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    :goto_0
    const/4 p1, -0x1

    .line 413
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 414
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    return-void
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 720
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 726
    const-string p1, "CellLayout"

    const-string v0, "Ignoring an error while restoring a view instance state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public revertTempState()V
    .locals 12

    .line 1545
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 1546
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1547
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1549
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1551
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1552
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    .line 1553
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1554
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 1555
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object v4, p0

    .line 1559
    invoke-virtual {v4, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_3
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 6

    .line 390
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 391
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    return-void
.end method

.method public setDragAndDropAccessibilityDelegate(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 3

    .line 337
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 339
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 342
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 345
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0, p0, v0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setDropPending(Z)V
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 989
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 990
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    return-void
.end method

.method public setFolderLeaveBehindCell(II)V
    .locals 7

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v4, 0x0

    .line 699
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 702
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput p1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 703
    iput p2, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setGridAlpha(F)V
    .locals 1

    .line 608
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGridSize(II)V
    .locals 7

    .line 426
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 427
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 428
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 429
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 430
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    return-void
.end method

.method public setIsDragOverlapping(Z)V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eq v0, p1, :cond_1

    .line 450
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 451
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 452
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 451
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 453
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 0

    .line 1732
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    .line 601
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 603
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    :cond_0
    return-void
.end method

.method public setSpaceBetweenCellLayoutsPx(I)V
    .locals 0

    .line 1977
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 1

    .line 576
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 578
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    .line 579
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setGridAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setUseTempCoords(Z)V
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1503
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1505
    iput-boolean p1, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public updateBgAlpha()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1071
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1178
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget v0, v0, v3

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aget v2, v0, v1

    if-ne v2, p3, :cond_0

    aget v0, v0, v3

    if-eq v0, p4, :cond_2

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->determineIfDragHapticsPlay()V

    .line 1181
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mPlayDragHaptics:Z

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    sget-object v2, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aput p1, v0, v1

    .line 1185
    aput p2, v0, v3

    .line 1186
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput p3, v0, v1

    .line 1187
    aput p4, v0, v3

    .line 1189
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1190
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    add-int/2addr v0, v3

    .line 1191
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1193
    aget-object v0, v1, v0

    .line 1194
    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1195
    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 1196
    iput p3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1197
    iput p4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1199
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    .line 1200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1202
    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p3, :cond_2

    .line 1203
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public visualizeGrid(Landroid/graphics/Canvas;)V
    .locals 12

    .line 615
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 616
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 617
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getGridVisualizationPaddingX()I

    move-result v3

    .line 616
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 618
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 619
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getGridVisualizationPaddingY()I

    move-result v1

    .line 618
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 621
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 624
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/high16 v1, 0x42f00000    # 120.0f

    .line 625
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 626
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v8

    .line 627
    :goto_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v2, :cond_1

    move v2, v8

    .line 628
    :goto_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    .line 629
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 630
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 631
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v4, v6

    int-to-float v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 632
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 633
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 639
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v1, :cond_3

    .line 640
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v2, v1

    if-ge v8, v2, :cond_3

    .line 641
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    aget v9, v2, v8

    const/4 v10, 0x0

    cmpg-float v2, v9, v10

    if-gtz v2, :cond_2

    goto :goto_3

    .line 643
    :cond_2
    aget-object v11, v1, v8

    .line 644
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 646
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 647
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v2, v6

    int-to-float v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 649
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 650
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    float-to-int v2, v9

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 652
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 651
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 655
    invoke-virtual {p0, v11}, Lcom/android/launcher3/CellLayout;->getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v1

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 656
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
