.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;
.super Ljava/lang/Object;
.source "BottomSheetDismissModifiers.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

.field public static final PredictiveBackContentTransformOrigin:J

.field public static final SETTLE_ANIMATION_SPEC:Landroidx/compose/animation/core/AnimationSpec;

.field public static final predictiveBackMaxScaleXDistance:F

.field public static final predictiveBackMaxScaleYDistance:F

.field public static final sheetPositionalThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 237
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->sheetPositionalThreshold:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 239
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->predictiveBackMaxScaleXDistance:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 240
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->predictiveBackMaxScaleYDistance:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->PredictiveBackContentTransformOrigin:J

    .line 253
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10b

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->SETTLE_ANIMATION_SPEC:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPredictiveBackContentTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 241
    sget-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->PredictiveBackContentTransformOrigin:J

    return-wide v0
.end method

.method public final getPredictiveBackMaxScaleXDistance-D9Ej5fM()F
    .locals 0

    .line 239
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->predictiveBackMaxScaleXDistance:F

    return p0
.end method

.method public final getPredictiveBackMaxScaleYDistance-D9Ej5fM()F
    .locals 0

    .line 240
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->predictiveBackMaxScaleYDistance:F

    return p0
.end method

.method public final getSETTLE_ANIMATION_SPEC()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 252
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->SETTLE_ANIMATION_SPEC:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public final getSheetPositionalThreshold-D9Ej5fM()F
    .locals 0

    .line 237
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->sheetPositionalThreshold:F

    return p0
.end method

.method public final isInvalidSize(F)Z
    .locals 0

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
