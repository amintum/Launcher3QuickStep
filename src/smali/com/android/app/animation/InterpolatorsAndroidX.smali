.class public abstract Lcom/android/app/animation/InterpolatorsAndroidX;
.super Ljava/lang/Object;
.source "InterpolatorsAndroidX.java"


# static fields
.field public static final ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATED_EASE:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_0_5:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_0_75:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_1_5:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_2:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroidx/core/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroidx/core/animation/Interpolator;

.field public static final ALPHA_IN:Landroidx/core/animation/Interpolator;

.field public static final ALPHA_OUT:Landroidx/core/animation/Interpolator;

.field public static final BACK_GESTURE:Landroidx/core/animation/Interpolator;

.field public static final BOUNCE:Landroidx/core/animation/Interpolator;

.field public static final CONTROL_STATE:Landroidx/core/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final DECELERATED_EASE:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_1_5:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_1_7:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_2:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_3:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroidx/core/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroidx/core/animation/Interpolator;

.field public static final FINAL_FRAME:Landroidx/core/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroidx/core/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroidx/core/animation/Interpolator;

.field public static final INSTANT:Landroidx/core/animation/Interpolator;

.field public static final LEGACY:Landroidx/core/animation/Interpolator;

.field public static final LEGACY_ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final LINEAR:Landroidx/core/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

.field public static final OVERSHOOT_0_75:Landroidx/core/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroidx/core/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroidx/core/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroidx/core/animation/Interpolator;

.field public static final SCROLL:Landroidx/core/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroidx/core/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

.field public static final STANDARD:Landroidx/core/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroidx/core/animation/Interpolator;

.field public static final TOUCH_RESPONSE_ACCEL_DEACCEL:Landroidx/core/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroidx/core/animation/Interpolator;

.field public static final ZOOM_IN:Landroidx/core/animation/Interpolator;

.field public static final ZOOM_OUT:Landroidx/core/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$21pSMbmspDS3DGwNlQ2n6WMvwzQ(F)F
    .locals 1

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic $r8$lambda$ojfEOiRmC3bvIfYzkw_LU7PBsDY(F)F
    .locals 2

    .line 215
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_DECELERATE:Landroidx/core/animation/Interpolator;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE:Landroidx/core/animation/Interpolator;

    invoke-interface {v1, p0}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-interface {v0, p0}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sDGbh1VMSuaBkmDhdfhjafmXTmw(F)F
    .locals 0

    .line 86
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 53
    invoke-static {}, Lcom/android/app/animation/InterpolatorsAndroidX;->createEmphasizedInterpolator()Landroidx/core/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/Interpolator;

    .line 61
    invoke-static {}, Lcom/android/app/animation/InterpolatorsAndroidX;->createEmphasizedComplement()Landroidx/core/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_COMPLEMENT:Landroidx/core/animation/Interpolator;

    .line 67
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 74
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 79
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 80
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v13, 0x3e2aaa7e

    const v14, 0x3ecccccd    # 0.4f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const v11, 0x3e088872

    const v12, 0x3da3d70a    # 0.08f

    .line 81
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v9, 0x3e666666    # 0.225f

    const v10, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v8}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EXAGGERATED_EASE:Landroidx/core/animation/Interpolator;

    .line 86
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->INSTANT:Landroidx/core/animation/Interpolator;

    .line 91
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FINAL_FRAME:Landroidx/core/animation/Interpolator;

    .line 93
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->OVERSHOOT_0_75:Landroidx/core/animation/Interpolator;

    .line 94
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v0, v8}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->OVERSHOOT_1_2:Landroidx/core/animation/Interpolator;

    .line 95
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    const v8, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v8}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->OVERSHOOT_1_7:Landroidx/core/animation/Interpolator;

    .line 106
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v9, v3, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/Interpolator;

    .line 113
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 120
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 132
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v10, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v10, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/Interpolator;

    .line 138
    new-instance v11, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v11, v10, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v11, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 144
    new-instance v12, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v12, v3, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v12, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 150
    new-instance v13, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {v13}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    sput-object v13, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/Interpolator;

    .line 158
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

    .line 159
    sput-object v11, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

    .line 160
    sput-object v12, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

    .line 166
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v3, v11, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN_REVERSE:Landroidx/core/animation/Interpolator;

    .line 168
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SLOW_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

    .line 169
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v9, v3, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->AGGRESSIVE_EASE:Landroidx/core/animation/Interpolator;

    .line 170
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v11, v3, v10, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->AGGRESSIVE_EASE_IN_OUT:Landroidx/core/animation/Interpolator;

    .line 172
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATED_EASE:Landroidx/core/animation/Interpolator;

    .line 173
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATED_EASE:Landroidx/core/animation/Interpolator;

    .line 174
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/Interpolator;

    .line 175
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v4, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/Interpolator;

    .line 176
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 177
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_0_5:Landroidx/core/animation/Interpolator;

    .line 178
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_0_75:Landroidx/core/animation/Interpolator;

    .line 179
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_1_5:Landroidx/core/animation/Interpolator;

    .line 180
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_2:Landroidx/core/animation/Interpolator;

    .line 181
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 182
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE:Landroidx/core/animation/Interpolator;

    .line 183
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_1_5:Landroidx/core/animation/Interpolator;

    .line 184
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0, v8}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_1_7:Landroidx/core/animation/Interpolator;

    .line 185
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0, v12}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_2:Landroidx/core/animation/Interpolator;

    .line 186
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/Interpolator;

    .line 187
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_3:Landroidx/core/animation/Interpolator;

    .line 188
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v11, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->CUSTOM_40_40:Landroidx/core/animation/Interpolator;

    .line 189
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {v0, v10, v3, v9, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ICON_OVERSHOT:Landroidx/core/animation/Interpolator;

    .line 190
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v10, v3, v9, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ICON_OVERSHOT_LESS:Landroidx/core/animation/Interpolator;

    .line 192
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->PANEL_CLOSE_ACCELERATED:Landroidx/core/animation/Interpolator;

    .line 194
    new-instance v0, Landroidx/core/animation/BounceInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->BOUNCE:Landroidx/core/animation/Interpolator;

    .line 198
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->CONTROL_STATE:Landroidx/core/animation/Interpolator;

    .line 204
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v6, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE:Landroidx/core/animation/Interpolator;

    .line 211
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v3, v5, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE_REVERSE:Landroidx/core/animation/Interpolator;

    .line 214
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE_ACCEL_DEACCEL:Landroidx/core/animation/Interpolator;

    .line 221
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$1;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$1;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_IN:Landroidx/core/animation/Interpolator;

    .line 228
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$2;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$2;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_OUT:Landroidx/core/animation/Interpolator;

    .line 249
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$3;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$3;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SCROLL:Landroidx/core/animation/Interpolator;

    .line 257
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$4;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$4;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SCROLL_CUBIC:Landroidx/core/animation/Interpolator;

    .line 272
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v6, v6, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->BACK_GESTURE:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public static createEmphasizedComplement()Landroidx/core/animation/PathInterpolator;
    .locals 7

    .line 340
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3e2ab368    # 0.1667f

    const v6, 0x3f28f5c3    # 0.66f

    const v1, 0x3df93dd9    # 0.1217f

    const v2, 0x3d3d3c36    # 0.0462f

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3eefec57    # 0.4686f

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3e3bcd36    # 0.1834f

    const v2, 0x3f6346dc    # 0.8878f

    const v3, 0x3e2ab368    # 0.1667f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static createEmphasizedInterpolator()Landroidx/core/animation/PathInterpolator;
    .locals 7

    .line 327
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3e2aaa7e

    const v6, 0x3ecccccd    # 0.4f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const v3, 0x3e088872

    const v4, 0x3d75c28f    # 0.06f

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3e55553f    # 0.208333f

    const v2, 0x3f51eb85    # 0.82f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method
