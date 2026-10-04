.class public final Lcom/android/launcher3/util/TaskbarModeUtil;
.super Ljava/lang/Object;
.source "TaskbarModeUtil.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/TaskbarModeUtil$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displayController:Lcom/android/launcher3/util/DisplayController;

.field public final launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final windowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/TaskbarModeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TaskbarModeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/TaskbarModeUtil;->Companion:Lcom/android/launcher3/util/TaskbarModeUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/TaskbarModeUtil;->$stable:I

    .line 74
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/util/TaskbarModeUtil$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/util/TaskbarModeUtil$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/TaskbarModeUtil;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->displayController:Lcom/android/launcher3/util/DisplayController;

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->windowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 43
    iput-object p4, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    return-void
.end method


# virtual methods
.method public final isPinned()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->windowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isInDesktopMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isTransient()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 49
    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->showLockedTaskbarOnHome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarModeUtil;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->isHomeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/TaskbarModeUtil;->isPinned()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method
