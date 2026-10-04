.class public final Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;
.super Lcom/android/quickstep/views/FloatingAppPairBackground;
.source "FloatingFullscreenAppPairBackground.kt"


# instance fields
.field private final iconToLaunch:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 27
    iput-object v3, v0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingAppPairView;->getProgress()F

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 51
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getDeviceCornerRadius()F

    move-result v5

    div-float/2addr v5, v1

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getDeviceCornerRadius()F

    move-result v6

    div-float/2addr v6, v2

    .line 57
    new-instance v7, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v8, 0x8

    .line 66
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v5, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v5, v8, v9

    const/4 v5, 0x7

    aput v6, v8, v5

    .line 55
    invoke-virtual {p0, p1, v7, v8}, Lcom/android/quickstep/views/FloatingAppPairBackground;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 72
    sget-object v5, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()I

    move-result v6

    int-to-float v6, v6

    .line 73
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getENDING_ICON_SIZE_PX$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 74
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getExpandXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    div-float/2addr v6, v1

    .line 76
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()I

    move-result v1

    int-to-float v1, v1

    .line 77
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getENDING_ICON_SIZE_PX$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()I

    move-result v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getExpandYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    div-float v5, v6, v2

    sub-float/2addr v3, v5

    div-float/2addr v4, v2

    div-float v2, v1, v2

    sub-float/2addr v4, v2

    .line 82
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 83
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    .line 85
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairBackground;->getIconFadeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
