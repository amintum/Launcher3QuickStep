.class public Lcom/android/quickstep/util/SwipePipToHomeAnimator;
.super Lcom/android/quickstep/util/RectFSpringAnim;
.source "SwipePipToHomeAnimator.java"


# instance fields
.field private final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private final mAppBounds:Landroid/graphics/Rect;

.field private final mCurrentBounds:Landroid/graphics/Rect;

.field private final mCurrentBoundsF:Landroid/graphics/RectF;

.field private final mDestinationBounds:Landroid/graphics/Rect;

.field private final mDestinationBoundsTransformed:Landroid/graphics/Rect;

.field private final mFromRotation:I

.field private mHasAnimationEnded:Z

.field private final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

.field private final mSourceHintRectInsets:Landroid/graphics/Rect;

.field private final mSourceInsets:Landroid/graphics/Rect;

.field private final mSourceRectHint:Landroid/graphics/Rect;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private final mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

.field private final mTaskId:I


# direct methods
.method public static synthetic $r8$lambda$9TRvrwPajH0DHKIxh32VLI65vwE(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/graphics/RectF;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHasAnimationEnded(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmHasAnimationEnded(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/view/View;Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    .line 127
    new-instance v9, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v11, 0x0

    invoke-direct {v9, v1, v11, v6, v10}, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-direct {v0, v9}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V

    .line 59
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    .line 60
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    .line 61
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iput-object v10, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 62
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 63
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    .line 64
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    .line 65
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 72
    new-instance v13, Landroid/animation/RectEvaluator;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v13, v11}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 74
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    .line 78
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    move/from16 v13, p2

    .line 129
    iput v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mTaskId:I

    .line 130
    iput-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    iput-object v3, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 132
    invoke-virtual {v14, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v13, p8

    .line 133
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 134
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v15, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v6, p11

    .line 136
    iput v6, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    .line 137
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    new-instance v6, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    move-object/from16 v8, p14

    invoke-direct {v6, v8}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;-><init>(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V

    iput-object v6, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    .line 140
    new-instance v6, Landroid/util/Rational;

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v6, v8, v10}, Landroid/util/Rational;-><init>(II)V

    .line 145
    new-instance v8, Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v10, -0x1

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v11, v11, -0x1

    iget v12, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v12, v12, 0x1

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 148
    const-string v11, "Source rect hint is empty"

    goto/16 :goto_1

    .line 149
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-lt v10, v11, :cond_4

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ge v10, v11, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Source rect hint exceeds display bounds "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 163
    :cond_2
    new-instance v8, Landroid/util/Rational;

    .line 164
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 165
    invoke-static {v7, v8}, Landroid/app/PictureInPictureParams;->isSameAspectRatio(Landroid/graphics/Rect;Landroid/util/Rational;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Source rect hint:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not match destination bounds:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Source rect hint is too small "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 175
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 177
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 176
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 178
    new-instance v12, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v4, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v4, v1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v4, v2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move/from16 v17, p4

    invoke-direct/range {v12 .. v17}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iput-object v12, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 181
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 182
    iget-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwipePipToHomeAnimator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 187
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    .line 192
    new-instance v1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;

    move-object/from16 v2, p13

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;-><init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    new-instance v1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/view/View;Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;Lcom/android/quickstep/util/SwipePipToHomeAnimator-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/view/View;Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V

    return-void
.end method

.method private getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 226
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 227
    iget v1, p1, Landroid/graphics/Rect;->top:I

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 231
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v0, p0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 235
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    move v2, p2

    move p2, p0

    move p0, v2

    .line 237
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr p2, v1

    invoke-direct {p1, v0, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getRotatedPosition(F)Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;
    .locals 5

    .line 312
    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 313
    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_0

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    .line 315
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 317
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v3

    add-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v4

    :goto_0
    add-float/2addr p1, p0

    goto :goto_2

    :cond_0
    sub-float/2addr v4, p1

    mul-float v2, v4, v1

    .line 321
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 323
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr v0, p0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p0, p0

    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    if-ne v0, v3, :cond_2

    mul-float/2addr v2, p1

    .line 329
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 331
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    mul-float v2, p1, v1

    .line 335
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 337
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 342
    :goto_2
    new-instance p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;-><init>(FFFLcom/android/quickstep/util/SwipePipToHomeAnimator-IA;)V

    return-object p0
.end method

.method private onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 12

    .line 262
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    .line 264
    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mFromRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v10, p1

    move-object v4, p2

    move-object v7, p3

    goto :goto_0

    .line 269
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    move v10, p1

    move-object v4, p2

    move-object v9, v8

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0

    .line 265
    :goto_0
    invoke-direct {p0, v10}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getRotatedPosition(F)Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    move-result-object p1

    .line 266
    iget-object v3, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->-$$Nest$fgetdegree(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v9

    invoke-static {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->-$$Nest$fgetpositionX(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v10

    invoke-static {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->-$$Nest$fgetpositionY(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v11

    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method private onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 252
    iget-object p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-eqz p2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 255
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method private onAnimationUpdate(Landroid/graphics/RectF;F)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 245
    iget-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 246
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method


# virtual methods
.method public getAppBounds()Landroid/graphics/Rect;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getContentOverlay()Landroid/view/SurfaceControl;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationBounds()Landroid/graphics/Rect;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 3

    .line 303
    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 304
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, v0}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    return-object p0
.end method

.method public getSourceRectHint()Landroid/graphics/Rect;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    .line 275
    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->mTaskId:I

    return p0
.end method
