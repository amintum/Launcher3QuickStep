.class public final Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
.super Ljava/lang/Object;
.source "TaskbarFeatureEvaluator.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final context:Landroid/content/Context;

.field public final desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field public final displayController:Lcom/android/launcher3/util/DisplayController;

.field public final launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final primaryDisplayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->Companion:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->$stable:I

    .line 92
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/LauncherPrefs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    .line 41
    iput-object p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 42
    iput-object p4, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->primaryDisplayId:I

    return-void
.end method


# virtual methods
.method public final getHasNavButtons()Z
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSupportsPinningPopup()Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasNavButtons()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getSupportsTransitionToTransientTaskbar()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasNavButtons()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPersistent()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasNavButtons()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isPinned()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->primaryDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->primaryDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isRecentsEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransient()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->primaryDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->showLockedTaskbarOnHome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->isHomeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method
