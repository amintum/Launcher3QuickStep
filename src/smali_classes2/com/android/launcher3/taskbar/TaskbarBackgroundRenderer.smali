.class public final Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
.super Ljava/lang/Object;
.source "TaskbarBackgroundRenderer.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;


# instance fields
.field public backgroundHeight:F

.field public backgroundProgress:F

.field public bottomMargin:I

.field public final circle:Landroid/graphics/Path;

.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public cornerRadius:F

.field public final fullCornerRadius:F

.field public final invertedLeftCornerPath:Landroid/graphics/Path;

.field public final invertedRightCornerPath:Landroid/graphics/Path;

.field public isAnimatingPersistentTaskbar:Z

.field public isAnimatingPinning:Z

.field public isAnimatingTransientTaskbar:Z

.field public final isInSetup:Z

.field public keyShadowDistance:F

.field public final lastDrawnTransientRect:Landroid/graphics/RectF;

.field public final maxPersistentTaskbarHeight:F

.field public final maxTransientTaskbarHeight:F

.field public final paint:Landroid/graphics/Paint;

.field public final shadowAlpha:F

.field public shadowBlur:F

.field public final square:Landroid/graphics/Path;

.field public final stashedHandleHeight:I

.field public stashedHandleWidth:I

.field public final strokePaint:Landroid/graphics/Paint;

.field public final transientBackgroundBounds:Landroid/graphics/Rect;

.field public translationXForBubbleBar:F

.field public translationYForStash:F

.field public translationYForSwipe:F

.field public widthInsetPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 56
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 73
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 74
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 75
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 76
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 79
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 82
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    .line 85
    sget v4, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {p1, v4}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    sget v0, Lcom/android/launcher3/R$color;->taskbar_stroke:I

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x424c0000    # 51.0f

    .line 94
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 96
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCornerRadius()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    .line 100
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInDesktopMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v1, :cond_2

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawPersistentBackground(Landroid/graphics/Canvas;)V

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 153
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawTransientBackground(Landroid/graphics/Canvas;)V

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawPersistentBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 159
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPersistentTaskbar:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    mul-float v5, v2, v3

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    :goto_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    neg-float v2, v2

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sub-float/2addr v2, v3

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTransientBackground(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 180
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 181
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v3

    .line 182
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingTransientTaskbar:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    move v7, v4

    goto :goto_2

    .line 184
    :cond_2
    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    :goto_2
    div-float/2addr v7, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v7, v3

    .line 187
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 189
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    div-float/2addr v4, v6

    mul-float/2addr v4, v3

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 195
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 192
    invoke-static {v4, v8, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 191
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 199
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v4, v8, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 198
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 201
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4, v8, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 200
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    goto :goto_3

    .line 203
    :cond_3
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 204
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 205
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 212
    :goto_3
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    goto :goto_4

    :cond_4
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    int-to-float v2, v2

    .line 214
    :goto_4
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    invoke-static {v7, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 215
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 216
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCurrentTaskbarWidth()F

    move-result v4

    .line 218
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    int-to-float v4, v4

    :goto_5
    int-to-float v3, v3

    .line 220
    invoke-static {v7, v4, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    sub-float v4, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 224
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v9}, Lcom/android/launcher3/taskbar/Utilities;->getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F

    move-result v9

    .line 228
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    int-to-float v10, v10

    sub-float/2addr v5, v7

    div-float v11, v5, v6

    mul-float/2addr v10, v11

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v10

    .line 234
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    add-float/2addr v11, v10

    .line 235
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    add-float/2addr v11, v10

    .line 239
    iget-boolean v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    .line 236
    :goto_6
    invoke-static {v5, v8, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    neg-float v5, v5

    add-float/2addr v11, v5

    .line 244
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v12, v5

    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    sget-object v17, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/4 v15, 0x0

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    .line 245
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 246
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 248
    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    const/high16 v13, -0x1000000

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v13, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v5

    .line 245
    invoke-virtual {v6, v10, v8, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 251
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    mul-int/lit8 v6, v6, 0x33

    div-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationXForBubbleBar:F

    mul-float/2addr v5, v7

    .line 253
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 254
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    sub-float v2, v11, v2

    .line 256
    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    add-float/2addr v7, v5

    .line 253
    invoke-virtual {v6, v10, v2, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    mul-float/2addr v3, v2

    .line 260
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 262
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getLastDrawnTransientRect()Landroid/graphics/RectF;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final setAnimatingPersistentTaskbar(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPersistentTaskbar:Z

    return-void
.end method

.method public final setAnimatingPinning(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    return-void
.end method

.method public final setAnimatingTransientTaskbar(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingTransientTaskbar:Z

    return-void
.end method

.method public final setBackgroundHeight(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    return-void
.end method

.method public final setBackgroundHorizontalInsets(F)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    return-void
.end method

.method public final setBackgroundProgress(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    return-void
.end method

.method public final setCornerRoundness(F)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 131
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 133
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {p1, v0, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 137
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 138
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {p1, v1, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 139
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final setTranslationXForBubbleBar(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationXForBubbleBar:F

    return-void
.end method

.method public final setTranslationYForStash(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    return-void
.end method

.method public final setTranslationYForSwipe(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    return-void
.end method

.method public final updateStashedHandleWidth(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/res/Resources;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarOnPhone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width:I

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_small_screen:I

    .line 108
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 107
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    return-void
.end method
