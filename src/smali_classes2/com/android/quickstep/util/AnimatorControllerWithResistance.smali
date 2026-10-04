.class public Lcom/android/quickstep/util/AnimatorControllerWithResistance;
.super Ljava/lang/Object;
.source "AnimatorControllerWithResistance.java"


# static fields
.field private static final RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field private mLastNormalProgress:F

.field private mLastResistProgress:F

.field private final mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public static synthetic $r8$lambda$lAq9ed94qXmSoJXN5Rk7T5jbauo(FFFF)F
    .locals 1

    cmpg-float v0, p3, p0

    if-gtz v0, :cond_0

    return p3

    :cond_0
    cmpl-float v0, p3, p1

    if-ltz v0, :cond_1

    return p2

    .line 204
    :cond_1
    invoke-static {p3, p0, p1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    .line 205
    sget-object p3, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-interface {p3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 85
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 86
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 94
    iput v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    .line 99
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 100
    iput-object p2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public static createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;
    .locals 9

    .line 145
    new-instance v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/quickstep/util/AnimatorControllerWithResistance-IA;)V

    .line 147
    invoke-static {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-object p2
.end method

.method public static createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 13

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 160
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    .line 162
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 163
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v2, v2

    .line 164
    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistAnim:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v4, :cond_0

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 166
    :cond_0
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v5, 0x2

    mul-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    goto :goto_0

    .line 168
    :goto_1
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 169
    iget-object v5, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v6, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v5, v0, v6, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result v5

    .line 173
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 174
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v9, v9, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v9, v10, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 177
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 179
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 180
    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v1, v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->translationFactor:F

    mul-float v11, v4, v1

    .line 182
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->translationTarget:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->translationProperty:Landroid/util/FloatProperty;

    iget v10, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startTranslation:F

    sget-object v12, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 185
    iget v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    sub-float/2addr v5, v1

    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 188
    iget v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    long-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float v11, v1, v5

    .line 191
    iget-object v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v2, v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleStartResist:F

    invoke-static {v2, v1, v11}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v2, v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    invoke-static {v2, v3, v11}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget-boolean v3, v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->stopScalingAtTop:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, v6, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    .line 197
    :cond_1
    new-instance v12, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1, v4, v2}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;-><init>(FFF)V

    .line 208
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->scaleTarget:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->scaleProperty:Landroid/util/FloatProperty;

    iget v10, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-object v7
.end method

.method public static createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 10

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    .line 221
    new-instance v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    const/4 v9, 0x0

    move-object v7, v5

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/quickstep/util/AnimatorControllerWithResistance-IA;)V

    .line 224
    invoke-static {v1, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetResistAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 225
    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetResistanceParams(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    .line 226
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetStartScale(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;F)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    .line 227
    invoke-static {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public setProgress(FF)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 114
    iget v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 115
    iput v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    .line 116
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v0

    .line 122
    :goto_0
    iget p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastResistProgress:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_3

    .line 123
    iput v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastResistProgress:F

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_3
    :goto_1
    return-void
.end method
