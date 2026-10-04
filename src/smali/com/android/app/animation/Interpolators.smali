.class public abstract Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "Interpolators.java"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_0_5:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_0_75:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_2:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BACK_GESTURE:Landroid/view/animation/Interpolator;

.field public static final BOUNCE:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE:Landroid/view/animation/Interpolator;

.field public static final DECELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_7:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_2:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_3:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final FINAL_FRAME:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final INSTANT:Landroid/view/animation/Interpolator;

.field public static final LEGACY:Landroid/view/animation/Interpolator;

.field public static final LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ZOOM_IN:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$7VQz1gO1MZcmnQnDdFcLEmsTggI(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    .line 353
    invoke-static {p0, p3, p1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FFeuzS0-oWnp8o7YNkrK4yGVtSU(F)F
    .locals 1

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic $r8$lambda$ISVugMvQR1NgXdWpalF9D-I68u8(Landroid/view/animation/Interpolator;F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 412
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static synthetic $r8$lambda$N8OQq0fx4AaPyHmOz6mpyRB_3dI(F)F
    .locals 2

    .line 209
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P0xfzzAa8YGoSiUvSevu2IhWKZA(F)F
    .locals 0

    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static synthetic $r8$lambda$ruidcyxF4ilWOqLCTM6ZegNptUM(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    .line 402
    invoke-interface {p0, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/android/app/animation/Interpolators;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 46
    invoke-static {}, Lcom/android/app/animation/Interpolators;->createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 54
    invoke-static {}, Lcom/android/app/animation/Interpolators;->createEmphasizedComplement()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 73
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v13, 0x3e2aaa7e

    const v14, 0x3ecccccd    # 0.4f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const v11, 0x3e088872

    const v12, 0x3da3d70a    # 0.08f

    .line 75
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v9, 0x3e666666    # 0.225f

    const v10, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 80
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 87
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    .line 88
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v8, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    .line 100
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v9, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 114
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 126
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v10, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v10, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    .line 132
    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v11, Lcom/android/app/animation/Interpolators;->LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 138
    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v12, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 144
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 152
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 153
    sput-object v11, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 154
    sput-object v12, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 160
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v3, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 162
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 163
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v9, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 164
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v11, v3, v10, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 166
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 167
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 168
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 169
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 170
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 171
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_5:Landroid/view/animation/Interpolator;

    .line 172
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;

    .line 173
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 174
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    .line 175
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 176
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 177
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    .line 179
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    .line 180
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 181
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    .line 182
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 183
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {v0, v10, v3, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 184
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v10, v3, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 186
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 188
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->BOUNCE:Landroid/view/animation/Interpolator;

    .line 192
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 198
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 205
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v3, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 208
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 215
    new-instance v0, Lcom/android/app/animation/Interpolators$1;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$1;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 222
    new-instance v0, Lcom/android/app/animation/Interpolators$2;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$2;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 243
    new-instance v0, Lcom/android/app/animation/Interpolators$3;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$3;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Lcom/android/app/animation/Interpolators$4;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$4;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    .line 266
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v6, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static clampToProgress(FFF)F
    .locals 1

    .line 388
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FFF)F
    .locals 3

    cmpg-float v0, p3, p2

    if-ltz v0, :cond_4

    cmpl-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    cmpl-float p0, p1, v2

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    return v1

    :cond_3
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 380
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    .line 366
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 367
    const-string p2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 353
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0

    .line 349
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 350
    const-string p2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEmphasizedComplement()Landroid/view/animation/PathInterpolator;
    .locals 7

    .line 334
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3e2ab368    # 0.1667f

    const v6, 0x3f28f5c3    # 0.66f

    const v1, 0x3df93dd9    # 0.1217f

    const v2, 0x3d3d3c36    # 0.0462f

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3eefec57    # 0.4686f

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3e3bcd36    # 0.1834f

    const v2, 0x3f6346dc    # 0.8878f

    const v3, 0x3e2ab368    # 0.1667f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 7

    .line 321
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3e2aaa7e

    const v6, 0x3ecccccd    # 0.4f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const v3, 0x3e088872

    const v4, 0x3d75c28f    # 0.06f

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3e55553f    # 0.208333f

    const v2, 0x3f51eb85    # 0.82f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static mapRange(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 402
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda4;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0
.end method

.method public static reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 412
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda5;-><init>(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 1

    .line 277
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    sget-object p0, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    return-object p0
.end method
