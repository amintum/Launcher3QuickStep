.class Lcom/android/quickstep/TaskViewUtils$2;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "TaskViewUtils.java"


# instance fields
.field mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic val$cropRect:Landroid/graphics/Rect;

.field final synthetic val$navBarTarget:Landroid/view/RemoteAnimationTarget;

.field final synthetic val$out:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic val$remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/PendingAnimation;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;)V
    .locals 3

    .line 324
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$cropRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 325
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p3, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v0

    long-to-float p4, v0

    const/4 v0, 0x0

    const/high16 v1, 0x43050000    # 133.0f

    .line 325
    invoke-static {p3, v0, v1, p4}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p0, p4, v0, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$2;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 330
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p3, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 334
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    const/high16 v1, 0x436a0000    # 234.0f

    const/high16 v2, 0x43850000    # 266.0f

    .line 330
    invoke-static {p3, v1, v2, p1}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-direct {p2, p0, v0, p4, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$2;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 7

    .line 341
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 342
    new-instance v2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 343
    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$navBarTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 344
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 346
    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$2;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    .line 347
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 349
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$cropRect:Landroid/graphics/Rect;

    .line 350
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$2;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 351
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    .line 353
    :cond_0
    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$2;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 355
    :goto_1
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
