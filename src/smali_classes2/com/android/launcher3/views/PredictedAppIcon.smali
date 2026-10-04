.class public Lcom/android/launcher3/views/PredictedAppIcon;
.super Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.source "PredictedAppIcon.java"


# static fields
.field public static final RING_EFFECT_RATIO:F = 0.1f

.field public static final RING_SCALE_PROPERTY:Landroid/util/Property;

.field public static final SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;


# instance fields
.field public final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mDrawForDrag:Z

.field public mForceHideRing:Z

.field public final mIconRingPaint:Landroid/graphics/Paint;

.field public mIsDrawingDot:Z

.field public mIsPinned:Z

.field public final mNormalizedIconSize:I

.field public final mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

.field public final mRingPath:Landroid/graphics/Path;

.field public mRingScale:F

.field public mRingScaleAnim:Landroid/animation/Animator;

.field public final mShadowFilter:Landroid/graphics/BlurMaskFilter;

.field public mShapePath:Landroid/graphics/Path;

.field public final mSlotIconBound:Landroid/graphics/Rect;

.field public mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

.field public mSlotMachineIconTranslationY:F

.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public mWidth:I


# direct methods
.method public static synthetic $r8$lambda$eXcXaPiOoYMSIiLcu0EBXQYIFgs(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->lambda$applyFromWorkspaceItemWithAnimation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qrYy0XI5lnMaz9VQg28D6k4v-RU(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->lambda$prepareDrawDragView$1(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRingScale(Lcom/android/launcher3/views/PredictedAppIcon;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShapePath(Lcom/android/launcher3/views/PredictedAppIcon;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSlotMachineIconTranslationY(Lcom/android/launcher3/views/PredictedAppIcon;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmRingScale(Lcom/android/launcher3/views/PredictedAppIcon;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRingScaleAnim(Lcom/android/launcher3/views/PredictedAppIcon;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSlotMachineIconTranslationY(Lcom/android/launcher3/views/PredictedAppIcon;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetOutlineOffsetX(Lcom/android/launcher3/views/PredictedAppIcon;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetX()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetOutlineOffsetY(Lcom/android/launcher3/views/PredictedAppIcon;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "ringScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/PredictedAppIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_SCALE_PROPERTY:Landroid/util/Property;

    .line 113
    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$2;

    const-string v1, "slotMachineTranslationY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/PredictedAppIcon$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/PredictedAppIcon;->SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/views/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    .line 89
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 90
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 93
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 97
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 98
    new-instance p3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/views/PredictedAppIcon-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    .line 99
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    .line 102
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    invoke-direct {p3, p2, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotIconBound:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    iput p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    .line 108
    iput-boolean p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    .line 137
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_thin_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 141
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p1

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p1, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateShapePath()V

    return-void
.end method


# virtual methods
.method public final varargs animateRingScale([F)V
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->cancelRingScaleAnim()V

    .line 384
    sget-object v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    .line 385
    new-instance v0, Lcom/android/launcher3/views/PredictedAppIcon$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/PredictedAppIcon$3;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z
    .locals 9

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    iget v2, v2, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 218
    iget-boolean v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    if-eqz v3, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->hotseat_prediction_content_description:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 217
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 224
    iget-object p2, p0, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p1, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 225
    invoke-static {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->-$$Nest$monUpdate(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    return v0

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->startColor:Ljava/lang/Integer;

    .line 228
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    iget-object v3, v2, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 229
    invoke-static {v2}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->-$$Nest$monUpdate(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    .line 231
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 233
    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    iget-object v3, v3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->progress:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 234
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x1

    .line 235
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 236
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    iget-boolean v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 240
    iput-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getSlotMachineIconPlusSpacingSize()F

    move-result v1

    neg-float v1, v1

    const/4 v3, 0x3

    .line 243
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 244
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    sub-float v4, v1, v4

    const v8, 0x3f51eb85    # 0.82f

    invoke-static {v8, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v5

    .line 246
    invoke-static {p1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    aput-object p1, v3, v6

    .line 248
    aget-object p1, v3, v5

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    aget-object p1, v3, v6

    invoke-virtual {p1, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    new-array p1, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Lcom/android/launcher3/views/PredictedAppIcon;->SLOT_MACHINE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 252
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p1, v7

    .line 251
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 253
    new-instance v1, Lcom/android/launcher3/views/PredictedAppIcon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/PredictedAppIcon$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 259
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    int-to-long p0, p2

    const-wide/16 v3, 0x32

    mul-long/2addr p0, v3

    .line 262
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 p0, 0x168

    .line 263
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 196
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 201
    new-array v0, v0, [F

    .line 202
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    move-result p1

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToM3HCT(I[F)V

    .line 203
    iget-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->endColor:Ljava/lang/Integer;

    .line 205
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    invoke-static {p0}, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->-$$Nest$monUpdate(Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;)V

    return-void
.end method

.method public final cancelRingScaleAnim()V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 378
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    .line 177
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 178
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    return-void
.end method

.method public final drawRingEffect(Landroid/graphics/Canvas;)V
    .locals 7

    .line 396
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 405
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingScale:F

    sget v2, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    mul-float/2addr v4, v1

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    .line 408
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 409
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 405
    invoke-virtual {p1, v4, v1, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 414
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mPlateColor:Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;

    iget v3, v3, Lcom/android/launcher3/views/PredictedAppIcon$AnimColorHolder;->currentColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 420
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 422
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 424
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 425
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 283
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsDrawingDot:Z

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    sget v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 285
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public final getOutlineOffsetX()I
    .locals 3

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 295
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOutlineOffsetX: measured width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNormalizedIconSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last updated width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b/387844520"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mWidth:I

    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getOutlineOffsetY()I
    .locals 2

    .line 304
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    add-int/2addr v0, p0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getSlotMachineIconPlusSpacingSize()F
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 443
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 444
    iget-boolean p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    if-nez p0, :cond_0

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sget v0, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 446
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public isPinned()Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    return p0
.end method

.method public final synthetic lambda$applyFromWorkspaceItemWithAnimation$0()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 255
    iput v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    .line 256
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$prepareDrawDragView$1(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 456
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->drawRingEffect(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    .line 153
    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 155
    :cond_1
    sget v2, Lcom/android/launcher3/views/PredictedAppIcon;->RING_EFFECT_RATIO:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    .line 155
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v1, :cond_2

    .line 158
    iget v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIconTranslationY:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotIconBound:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotMachineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getSlotMachineIconPlusSpacingSize()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BubbleTextView;->onSizeChanged(IIII)V

    .line 313
    iput p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mWidth:I

    .line 314
    iget-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mSlotIconBound:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 315
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 316
    const-string p1, "b/387844520"

    const-string p2, "calling updateRingPath from onSizeChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateRingPath()V

    return-void
.end method

.method public pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIsPinned:Z

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 275
    sget-object p1, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 277
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mDrawForDrag:Z

    .line 453
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 454
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/android/launcher3/views/PredictedAppIcon$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/views/PredictedAppIcon$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V

    return-object v1
.end method

.method public setForceHideRing(Z)V
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 367
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mForceHideRing:Z

    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 372
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->animateRingScale([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIconDisabled(Z)V
    .locals 1

    .line 430
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 432
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 437
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 438
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->setIconDisabled(Z)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 323
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateRingPath()V

    return-void
.end method

.method public final shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateRingPath()V
    .locals 3

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->updateShapePath()V

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/views/PredictedAppIcon;->getOutlineOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final updateShapePath()V
    .locals 6

    .line 348
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 349
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconShape;

    .line 350
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    .line 351
    iget-object v2, v0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 352
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float v3, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mNormalizedIconSize:I

    int-to-float v5, v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method
