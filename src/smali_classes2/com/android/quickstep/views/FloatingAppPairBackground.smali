.class public Lcom/android/quickstep/views/FloatingAppPairBackground;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingAppPairBackground.kt"


# static fields
.field public static final $stable:I

.field private static final ARRAY_OF_ZEROES:[F

.field public static final Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

.field private static final EMPTY_RECT:Landroid/graphics/RectF;

.field private static final ENDING_ICON_SIZE_PX:I

.field private static final STARTING_ICON_SIZE_PX:I


# instance fields
.field private final appIcon1:Landroid/graphics/drawable/Drawable;

.field private final appIcon2:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final cellSplitInterpolator:Landroid/view/animation/Interpolator;

.field private final container:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final desiredSplitRatio:F

.field private final deviceCornerRadius:F

.field private final deviceHalfDividerSize:F

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final expandXInterpolator:Landroid/view/animation/Interpolator;

.field private final expandYInterpolator:Landroid/view/animation/Interpolator;

.field private final floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field private final iconFadeInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->$stable:I

    const/high16 v1, 0x41b00000    # 22.0f

    .line 49
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/FloatingAppPairBackground;->STARTING_ICON_SIZE_PX:I

    const/high16 v1, 0x42840000    # 66.0f

    .line 50
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/FloatingAppPairBackground;->ENDING_ICON_SIZE_PX:I

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Lcom/android/quickstep/views/FloatingAppPairBackground;->EMPTY_RECT:Landroid/graphics/RectF;

    .line 55
    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->ARRAY_OF_ZEROES:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 43
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object p4, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon2:Landroid/graphics/drawable/Drawable;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 60
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->dividerPaint:Landroid/graphics/Paint;

    .line 74
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p3, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 75
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget v2, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderPreviewColor:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p2

    .line 83
    invoke-static {p2}, Lcom/android/quickstep/util/AnimUtils;->getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 89
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v1

    .line 90
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v2

    .line 87
    invoke-static {p3, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandXInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 95
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v1

    .line 96
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v2

    .line 93
    invoke-static {p3, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandYInterpolator:Landroid/view/animation/Interpolator;

    .line 100
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getCellSplitInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 101
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getCellSplitStartOffset()F

    move-result v1

    .line 102
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getCellSplitEndOffset()F

    move-result v2

    .line 99
    invoke-static {p3, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    .line 106
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 107
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeStartOffset()F

    move-result v1

    .line 108
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeEndOffset()F

    move-result p2

    .line 105
    invoke-static {p3, v1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->iconFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 113
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceCornerRadius:F

    .line 115
    sget p1, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceHalfDividerSize:F

    int-to-float p3, p5

    add-float/2addr p3, p1

    .line 118
    iget-boolean p1, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    goto :goto_0

    .line 117
    :goto_1
    iput p3, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->desiredSplitRatio:F

    .line 120
    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_dark:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final synthetic access$getENDING_ICON_SIZE_PX$cp()I
    .locals 1

    .line 39
    sget v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->ENDING_ICON_SIZE_PX:I

    return v0
.end method

.method public static final synthetic access$getSTARTING_ICON_SIZE_PX$cp()I
    .locals 1

    .line 39
    sget v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->STARTING_ICON_SIZE_PX:I

    return v0
.end method

.method private final drawLeftRightSplit(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 133
    iget-object v2, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/FloatingAppPairView;->getProgress()F

    move-result v2

    .line 137
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    .line 138
    iget-object v4, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 145
    iget v7, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceCornerRadius:F

    div-float v8, v7, v3

    div-float/2addr v7, v4

    .line 147
    iget v9, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceHalfDividerSize:F

    div-float/2addr v9, v3

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v3

    .line 153
    iget-object v11, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    mul-float/2addr v11, v9

    sub-float/2addr v11, v10

    .line 154
    iget-object v10, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    mul-float/2addr v10, v8

    .line 155
    iget-object v12, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v12, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v12, v7

    .line 156
    iget v13, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->desiredSplitRatio:F

    mul-float/2addr v13, v5

    .line 159
    new-instance v14, Landroid/graphics/RectF;

    sub-float v15, v13, v11

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v13, v11

    invoke-direct {v15, v13, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    new-instance v11, Landroid/graphics/RectF;

    .line 165
    iget v13, v14, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceHalfDividerSize:F

    sub-float/2addr v13, v3

    move/from16 v18, v3

    .line 167
    iget v3, v15, Landroid/graphics/RectF;->left:F

    add-float v3, v3, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 164
    invoke-direct {v11, v13, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v3, 0x8

    .line 184
    new-array v4, v3, [F

    const/4 v11, 0x0

    aput v8, v4, v11

    const/4 v13, 0x1

    aput v7, v4, v13

    const/16 v17, 0x2

    aput v10, v4, v17

    const/16 v19, 0x3

    aput v12, v4, v19

    const/16 v20, 0x4

    aput v10, v4, v20

    const/16 v21, 0x5

    aput v12, v4, v21

    const/16 v22, 0x6

    aput v8, v4, v22

    const/16 v23, 0x7

    aput v7, v4, v23

    .line 173
    invoke-virtual {v0, v1, v14, v4}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 198
    new-array v3, v3, [F

    aput v10, v3, v11

    aput v12, v3, v13

    aput v8, v3, v17

    aput v7, v3, v19

    aput v8, v3, v20

    aput v7, v3, v21

    aput v10, v3, v22

    aput v12, v3, v23

    .line 187
    invoke-virtual {v0, v1, v15, v3}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 204
    sget v3, Lcom/android/quickstep/views/FloatingAppPairBackground;->STARTING_ICON_SIZE_PX:I

    int-to-float v4, v3

    .line 205
    sget v7, Lcom/android/quickstep/views/FloatingAppPairBackground;->ENDING_ICON_SIZE_PX:I

    sub-int v8, v7, v3

    int-to-float v8, v8

    .line 206
    iget-object v10, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandXInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    div-float v4, v4, v16

    int-to-float v8, v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    .line 210
    iget-object v7, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandYInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v8, v3

    div-float v8, v8, v18

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v5, v3

    sub-float/2addr v7, v9

    div-float/2addr v7, v3

    div-float v9, v4, v3

    sub-float v10, v7, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v9

    div-float/2addr v6, v3

    div-float v3, v8, v3

    sub-float/2addr v6, v3

    .line 216
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 217
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/16 v3, 0xff

    int-to-float v3, v3

    .line 219
    iget-object v7, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->iconFadeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 223
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 225
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 231
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 233
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    iget-object v0, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawTopBottomSplit(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 240
    iget-object v2, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/FloatingAppPairView;->getProgress()F

    move-result v2

    .line 244
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    .line 245
    iget-object v4, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 252
    iget v7, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceCornerRadius:F

    div-float v8, v7, v3

    div-float/2addr v7, v4

    .line 254
    iget v9, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceHalfDividerSize:F

    div-float/2addr v9, v4

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v4

    .line 260
    iget-object v11, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    mul-float/2addr v11, v9

    sub-float/2addr v11, v10

    .line 261
    iget-object v10, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    mul-float/2addr v10, v8

    .line 262
    iget-object v12, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->cellSplitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v12, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v12, v7

    .line 263
    iget v13, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->desiredSplitRatio:F

    mul-float/2addr v13, v6

    .line 266
    new-instance v14, Landroid/graphics/RectF;

    sub-float v15, v13, v11

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v13, v11

    invoke-direct {v15, v3, v13, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    new-instance v11, Landroid/graphics/RectF;

    .line 273
    iget v13, v14, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceHalfDividerSize:F

    sub-float/2addr v13, v3

    move/from16 v18, v3

    .line 275
    iget v3, v15, Landroid/graphics/RectF;->top:F

    add-float v3, v3, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 271
    invoke-direct {v11, v4, v13, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v3, 0x8

    .line 291
    new-array v4, v3, [F

    const/4 v11, 0x0

    aput v8, v4, v11

    const/4 v13, 0x1

    aput v7, v4, v13

    const/16 v17, 0x2

    aput v8, v4, v17

    const/16 v19, 0x3

    aput v7, v4, v19

    const/16 v20, 0x4

    aput v10, v4, v20

    const/16 v21, 0x5

    aput v12, v4, v21

    const/16 v22, 0x6

    aput v10, v4, v22

    const/16 v23, 0x7

    aput v12, v4, v23

    .line 280
    invoke-virtual {v0, v1, v14, v4}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 305
    new-array v3, v3, [F

    aput v10, v3, v11

    aput v12, v3, v13

    aput v10, v3, v17

    aput v12, v3, v19

    aput v8, v3, v20

    aput v7, v3, v21

    aput v8, v3, v22

    aput v7, v3, v23

    .line 294
    invoke-virtual {v0, v1, v15, v3}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 311
    sget v3, Lcom/android/quickstep/views/FloatingAppPairBackground;->STARTING_ICON_SIZE_PX:I

    int-to-float v4, v3

    .line 312
    sget v7, Lcom/android/quickstep/views/FloatingAppPairBackground;->ENDING_ICON_SIZE_PX:I

    sub-int v8, v7, v3

    int-to-float v8, v8

    .line 313
    iget-object v10, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandXInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    div-float v4, v4, v16

    int-to-float v8, v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    .line 317
    iget-object v7, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandYInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v8, v3

    div-float v8, v8, v18

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    div-float v7, v4, v3

    sub-float/2addr v5, v7

    div-float v7, v6, v3

    sub-float/2addr v7, v9

    div-float/2addr v7, v3

    div-float v3, v8, v3

    sub-float v9, v7, v3

    sub-float/2addr v6, v7

    sub-float/2addr v6, v3

    .line 323
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 324
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/16 v3, 0xff

    int-to-float v3, v3

    .line 326
    iget-object v7, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->iconFadeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 330
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 332
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 338
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 340
    iget-object v3, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 341
    iget-object v0, v0, Lcom/android/quickstep/views/FloatingAppPairBackground;->appIcon2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawLeftRightSplit(Landroid/graphics/Canvas;)V

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawTopBottomSplit(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object v3, Lcom/android/quickstep/views/FloatingAppPairBackground;->EMPTY_RECT:Landroid/graphics/RectF;

    sget-object v4, Lcom/android/quickstep/views/FloatingAppPairBackground;->ARRAY_OF_ZEROES:[F

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->backgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getDeviceCornerRadius()F
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->deviceCornerRadius:F

    return p0
.end method

.method public final getExpandXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getExpandYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->expandYInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    return-object p0
.end method

.method public final getIconFadeInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairBackground;->iconFadeInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
