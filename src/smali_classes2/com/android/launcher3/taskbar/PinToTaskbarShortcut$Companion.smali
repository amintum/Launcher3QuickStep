.class public final Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;
.super Ljava/lang/Object;
.source "PinToTaskbarShortcut.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxPinnableCount(Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;Lcom/android/launcher3/views/ActivityContext;)I
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;->getMaxPinnableCount(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMaxPinnableCount(Lcom/android/launcher3/views/ActivityContext;)I
    .locals 1

    .line 267
    instance-of p0, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    move-result p0

    return p0

    :cond_0
    return v0

    .line 268
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    move-result p0

    return p0

    :cond_2
    return v0

    .line 269
    :cond_3
    instance-of p0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->getMaxPinnableCount()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method
