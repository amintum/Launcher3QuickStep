.class public Lcom/android/launcher3/taskbar/TaskbarOverflowView;
.super Landroid/widget/FrameLayout;
.source "TaskbarOverflowView.java"

# interfaces
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field public static final ITEM_ICON_CENTER_OFFSET:Landroid/util/FloatProperty;

.field public static final ITEM_ICON_COLOR_FILTER_OPACITY:Landroid/util/IntProperty;

.field public static final ITEM_ICON_SIZE:Landroid/util/FloatProperty;

.field public static final ITEM_ICON_STROKE_WIDTH:Landroid/util/FloatProperty;

.field public static final LEAVE_BEHIND_OPACITY:Landroid/util/IntProperty;

.field public static final LEAVE_BEHIND_SIZE:Landroid/util/FloatProperty;


# instance fields
.field public mIconSize:I

.field public mIsActive:Z

.field public mIsRtlLayout:Z

.field public mItemBackgroundColor:I

.field public mItemBackgroundPaint:Landroid/graphics/Paint;

.field public mItemIconCenterOffset:F

.field public mItemIconCenterOffsetDefault:F

.field public mItemIconColorFilterOpacity:I

.field public mItemIconSize:F

.field public mItemIconSizeDefault:F

.field public mItemIconSizeScaledDown:F

.field public mItemIconStrokeWidth:F

.field public mItemIconStrokeWidthDefault:F

.field public final mItems:Ljava/util/List;

.field public mLeaveBehindColor:I

.field public mLeaveBehindOpacity:I

.field public mLeaveBehindSize:F

.field public mLeaveBehindSizeDefault:F

.field public mLeaveBehindSizeScaledDown:F

.field public mScaleForReorderBounce:F

.field public mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public static synthetic $r8$lambda$iUOXrIDRHVRR678qTmyqyCn1rxY(Lcom/android/launcher3/taskbar/TaskbarOverflowItem;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 327
    check-cast p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemIconCenterOffset(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemIconColorFilterOpacity(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconColorFilterOpacity:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemIconSize(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemIconStrokeWidth(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeaveBehindOpacity(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindOpacity:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeaveBehindSize(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmItemIconCenterOffset(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmItemIconColorFilterOpacity(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconColorFilterOpacity:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmItemIconSize(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmItemIconStrokeWidth(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLeaveBehindOpacity(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindOpacity:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLeaveBehindSize(Lcom/android/launcher3/taskbar/TaskbarOverflowView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStateTransitionAnimationWrapper(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$1;

    const-string v1, "itemIconCenterOffset"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_CENTER_OFFSET:Landroid/util/FloatProperty;

    .line 97
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;

    const-string v1, "itemIconColorFilterOpacity"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_COLOR_FILTER_OPACITY:Landroid/util/IntProperty;

    .line 111
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$3;

    const-string v1, "itemIconSize"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_SIZE:Landroid/util/FloatProperty;

    .line 125
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$4;

    const-string v1, "itemIconStrokeWidth"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_STROKE_WIDTH:Landroid/util/FloatProperty;

    .line 139
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$5;

    const-string v1, "leaveBehindOpacity"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_OPACITY:Landroid/util/IntProperty;

    .line 153
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$6;

    const-string v1, "leaveBehindSize"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_SIZE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 171
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    .line 171
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->init()V

    return-void
.end method

.method public static inflateIcon(ILandroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 4

    .line 214
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 217
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIconSize:I

    int-to-float p1, p2

    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 219
    sget p2, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 222
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeDefault:F

    const v0, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, p1

    .line 223
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeScaledDown:F

    .line 225
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, p1, v1

    .line 227
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidthDefault:F

    .line 229
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    mul-float v2, p1, p3

    const v3, 0x3f1c28f6    # 0.61f

    mul-float/2addr v2, v3

    .line 231
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeDefault:F

    .line 232
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeScaledDown:F

    .line 233
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    mul-float/2addr v2, p2

    div-float/2addr v2, p3

    sub-float/2addr p1, v2

    sub-float/2addr p1, v1

    .line 235
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffsetDefault:F

    .line 238
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    return-object p0
.end method


# virtual methods
.method public final applyTiming(Landroid/animation/ObjectAnimator;JJJ)V
    .locals 0

    .line 461
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 463
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p4, p6

    .line 462
    :goto_0
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 451
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const/4 v2, 0x1

    .line 452
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 450
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 453
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->applyTiming(Landroid/animation/ObjectAnimator;JJJ)V

    return-object v1
.end method

.method public final buildAnimator(Landroid/util/IntProperty;IIJJJ)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 439
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 440
    :goto_0
    filled-new-array {p2}, [I

    move-result-object p2

    .line 438
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 441
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->applyTiming(Landroid/animation/ObjectAnimator;JJJ)V

    return-object v1
.end method

.method public clearItems()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final drawAppIcons(Landroid/graphics/Canvas;)V
    .locals 11

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIconSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 264
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSize:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    .line 267
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 269
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;

    invoke-interface {v5}, Lcom/android/launcher3/taskbar/TaskbarOverflowItem;->getDrawableIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsRtlLayout:Z

    invoke-virtual {p0, v6, v7, v4, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getItemXOffset(FZII)F

    move-result v6

    .line 275
    iget v7, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffset:F

    invoke-virtual {p0, v7, v4, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getItemYOffset(FII)F

    move-result v7

    .line 277
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    .line 278
    invoke-virtual {v5, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    iget v9, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindColor:I

    iget v10, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconColorFilterOpacity:I

    .line 280
    invoke-static {v9, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    sget-object v10, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 279
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v6, v0

    sub-float/2addr v6, v3

    add-float/2addr v7, v0

    sub-float/2addr v7, v3

    .line 284
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    sget v6, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr v6, v3

    iget v7, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidth:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawLeaveBehindCircle(Landroid/graphics/Canvas;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindColor:I

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindOpacity:I

    .line 297
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIconSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 300
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSize:F

    div-float/2addr v2, v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIsActive()Z
    .locals 0

    .line 364
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    return p0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 1

    .line 323
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getItemXOffset(FZII)F
    .locals 1

    .line 0
    const/4 p0, -0x1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    :cond_1
    :goto_1
    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0

    :cond_2
    if-nez p3, :cond_4

    const/4 p3, 0x3

    if-ne p4, p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz p2, :cond_0

    goto :goto_1

    :cond_4
    sub-int/2addr p4, v0

    if-ne p3, p4, :cond_5

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method public final getItemYOffset(FII)F
    .locals 1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 512
    div-int/2addr p3, p0

    if-gt p2, p3, :cond_1

    const/4 v0, -0x1

    :cond_1
    int-to-float p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public getOverflowInfoList()Ljava/util/List;
    .locals 1

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 473
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    return p0
.end method

.method public final getStateTransitionAnimation()Landroid/animation/AnimatorSet;
    .locals 12

    .line 408
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x6

    .line 410
    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_CENTER_OFFSET:Landroid/util/FloatProperty;

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconCenterOffsetDefault:F

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1f4

    const/4 v4, 0x0

    const-wide/16 v6, 0x1f4

    move-object v2, p0

    .line 411
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_COLOR_FILTER_OPACITY:Landroid/util/IntProperty;

    const-wide/16 v10, 0x190

    const/16 v4, 0xff

    const/4 v5, 0x0

    const-wide/16 v6, 0x258

    .line 414
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/IntProperty;IIJJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_SIZE:Landroid/util/FloatProperty;

    iget v4, v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeScaledDown:F

    iget v5, v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconSizeDefault:F

    const-wide/16 v10, 0x1f4

    const-wide/16 v6, 0x1f4

    .line 417
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->ITEM_ICON_STROKE_WIDTH:Landroid/util/FloatProperty;

    iget v5, v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemIconStrokeWidthDefault:F

    const/4 v4, 0x0

    .line 420
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v1, v3

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_OPACITY:Landroid/util/IntProperty;

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x190

    const/16 v4, 0xff

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    .line 423
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/IntProperty;IIJJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v1, v3

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->LEAVE_BEHIND_SIZE:Landroid/util/FloatProperty;

    iget v4, v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeDefault:F

    iget v5, v2, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindSizeScaledDown:F

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x1f4

    .line 427
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->buildAnimator(Landroid/util/FloatProperty;FFJJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    .line 410
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public getTextForTooltipPopup()Ljava/lang/String;
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->taskbar_overflow_a11y_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public final init()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsRtlLayout:Z

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundPaint:Landroid/graphics/Paint;

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10602aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItemBackgroundColor:I

    .line 248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010212

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mLeaveBehindColor:I

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->drawAppIcons(Landroid/graphics/Canvas;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->drawLeaveBehindCircle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setIsActive(Z)V
    .locals 3

    .line 372
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 375
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    .line 377
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getStateTransitionAnimation()Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 385
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    .line 389
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mIsActive:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 388
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;-><init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;-><init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mStateTransitionAnimationWrapper:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mScaleForReorderBounce:F

    .line 479
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 480
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public updateTaskIsShown(Lcom/android/quickstep/util/SingleTask;)V
    .locals 4

    const/4 v0, 0x0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/taskbar/TaskWrapper;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/taskbar/TaskWrapper;

    .line 339
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskWrapper;->getItemId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, v2, :cond_0

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskWrapper;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/SingleTask;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    if-lt v0, p1, :cond_1

    .line 342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
