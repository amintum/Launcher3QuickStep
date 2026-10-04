.class public final Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;
.super Ljava/lang/Object;
.source "TaskbarSpecsEvaluator.kt"


# instance fields
.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public taskbarContainer:Ljava/util/List;

.field public final taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

.field public final taskbarIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

.field public final taskbarIconPadding:I

.field public taskbarIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 32
    invoke-virtual {p0, p4, p3}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getIconSizeByGrid(II)Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarContainer:Ljava/util/List;

    .line 49
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientOrPinnedTaskbarIconPaddingSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result p3

    iget-object p4, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result p4

    if-le p3, p4, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getIconSize52dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result p3

    iget-object p4, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    iput p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconPadding:I

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    move-result-object p1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    move-result-object p1

    .line 58
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    return-void
.end method


# virtual methods
.method public final getIconSizeByGrid(II)Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizeByGridSize()Ljava/util/Map;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    .line 67
    invoke-direct {v2, p1, p2, p0}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    .line 66
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxPinnableCount()I
    .locals 1

    .line 38
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    move-result p0

    return p0
.end method

.method public final getNumShownHotseatIcons()I
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    return p0
.end method

.method public final getTaskbarIconPadding()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconPadding:I

    return p0
.end method

.method public final getTaskbarIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method
