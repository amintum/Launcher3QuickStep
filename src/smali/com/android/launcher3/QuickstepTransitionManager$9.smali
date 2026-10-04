.class public Lcom/android/launcher3/QuickstepTransitionManager$9;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# instance fields
.field public mAppWindowScale:F

.field public final mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$appTargetsAreTranslucent:Z

.field public final synthetic val$appWindowCrop:Landroid/graphics/Rect;

.field public final synthetic val$finalWindowRadius:F

.field public final synthetic val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarTarget:Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$widgetBackgroundBounds:Landroid/graphics/RectF;

.field public final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/FloatingWidgetView;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$initialWindowRadius:F

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$finalWindowRadius:F

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appWindowCrop:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$matrix:Landroid/graphics/Matrix;

    iput-boolean p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appTargetsAreTranslucent:Z

    iput-object p9, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iput-object p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    iput-object p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    const/high16 p6, 0x3f800000    # 1.0f

    .line 1143
    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mAppWindowScale:F

    .line 1144
    new-instance p7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 p9, 0x0

    const/high16 p10, 0x42780000    # 62.0f

    const/high16 p11, 0x43fa0000    # 500.0f

    invoke-static {p8, p9, p10, p11}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p12

    invoke-direct {p7, p0, p6, p9, p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1147
    new-instance p7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 p12, 0x42960000    # 75.0f

    .line 1148
    invoke-static {p8, p9, p12, p11}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p12

    invoke-direct {p7, p0, p9, p6, p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1149
    new-instance p7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p8, p10, p10, p11}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p8

    invoke-direct {p7, p0, p9, p6, p8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1154
    new-instance p7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p8

    invoke-direct {p7, p0, p2, p3, p8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1156
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p2, p0, p9, p6, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1159
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 1160
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result p7

    int-to-float p7, p7

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningXInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p8

    invoke-direct {p2, p0, p3, p7, p8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1161
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 1162
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    move-result p7

    int-to-float p7, p7

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p8

    invoke-direct {p2, p0, p3, p7, p8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1163
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    .line 1164
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p8

    invoke-direct {p2, p0, p3, p7, p8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1165
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    .line 1166
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmOpeningInterpolator(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-direct {p2, p0, p3, p4, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1168
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 p3, 0x43050000    # 133.0f

    invoke-static {p2, p9, p3, p11}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-direct {p1, p0, p6, p9, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 1171
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p2, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 p3, 0x436a0000    # 234.0f

    const/high16 p4, 0x43850000    # 266.0f

    invoke-static {p2, p3, p4, p11}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-direct {p1, p0, p9, p6, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 8

    .line 1177
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    div-float v5, v4, v1

    sub-float v5, v3, v5

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v5, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1181
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mAppWindowScale:F

    .line 1183
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appWindowCrop:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 1184
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 1185
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mAppWindowScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    .line 1183
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1186
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1187
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$matrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mAppWindowScale:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1190
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1191
    iget-boolean p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appTargetsAreTranslucent:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    sub-float/2addr v0, p2

    :cond_0
    move v3, v0

    .line 1192
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v0, v0, p2

    .line 1194
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v7

    .line 1195
    iget v0, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v0, :cond_1

    .line 1196
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v6, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 1199
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 1200
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1201
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mAppWindowScale:F

    div-float/2addr v1, v2

    .line 1202
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 1206
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p2, :cond_4

    .line 1207
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    .line 1208
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1209
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 1210
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 1211
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    .line 1213
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 1216
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
