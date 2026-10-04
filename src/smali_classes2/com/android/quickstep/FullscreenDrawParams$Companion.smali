.class public final Lcom/android/quickstep/FullscreenDrawParams$Companion;
.super Ljava/lang/Object;
.source "FullscreenDrawParams.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/FullscreenDrawParams$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTaskCornerRadius(Lcom/android/quickstep/FullscreenDrawParams$Companion;Landroid/content/Context;)F
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/quickstep/FullscreenDrawParams$Companion;->computeTaskCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeWindowCornerRadius(Lcom/android/quickstep/FullscreenDrawParams$Companion;Landroid/content/Context;)F
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/quickstep/FullscreenDrawParams$Companion;->computeWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private final computeTaskCornerRadius(Landroid/content/Context;)F
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private final computeWindowCornerRadius(Landroid/content/Context;)F
    .locals 1

    .line 67
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 70
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 73
    sget p1, Lcom/android/launcher3/R$dimen;->persistent_taskbar_corner_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method
