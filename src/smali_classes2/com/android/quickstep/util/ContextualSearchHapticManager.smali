.class public final Lcom/android/quickstep/util/ContextualSearchHapticManager;
.super Ljava/lang/Object;
.source "ContextualSearchHapticManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final context:Landroid/content/Context;

.field private final contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field private searchEffect:Landroid/os/VibrationEffect;

.field private final vibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->Companion:Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->$stable:I

    .line 110
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;->INSTANCE:Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/VibratorWrapper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 39
    iput-object p3, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 42
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchHapticManager;->createSearchEffect()Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->searchEffect:Landroid/os/VibrationEffect;

    return-void
.end method

.method private final createSearchEffect()Landroid/os/VibrationEffect;
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->context:Landroid/content/Context;

    .line 47
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x7

    .line 48
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 55
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final vibrateForSearch()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->searchEffect:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final vibrateForSearchHint()V
    .locals 12

    .line 65
    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->context:Landroid/content/Context;

    .line 70
    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/Vibrator;

    const/16 v2, 0x8

    .line 71
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getShouldPlayHapticOverride()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getShouldPlayHapticOverride()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableSearchHapticHint()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhHapticHintStartScalePercent()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    .line 84
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhHapticHintEndScalePercent()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 85
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhHapticHintScaleExponent()I

    move-result v4

    .line 86
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhHapticHintIterations()I

    move-result v6

    .line 87
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhHapticHintDelay()I

    move-result v0

    .line 88
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-ge v3, v6, :cond_3

    int-to-float v8, v3

    int-to-float v9, v6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    const/4 v9, 0x1

    int-to-float v9, v9

    sub-float/2addr v9, v8

    mul-float/2addr v9, v1

    mul-float/2addr v8, v5

    add-float/2addr v9, v8

    float-to-double v8, v9

    int-to-double v10, v4

    .line 94
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    if-nez v3, :cond_2

    .line 98
    invoke-virtual {v7, v2, v8, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7, v2, v8}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {v7}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    return-void
.end method
