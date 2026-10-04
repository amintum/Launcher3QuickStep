.class public final Lcom/android/launcher3/taskbar/TaskbarBootAppContext;
.super Lcom/android/launcher3/util/SandboxContext;
.source "TaskbarBootAppContext.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SandboxContext;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;->builder()Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/android/launcher3/InMemoryLauncherPrefs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/launcher3/InMemoryLauncherPrefs;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-direct {v0}, Lcom/android/launcher3/util/PluginManagerWrapper;-><init>()V

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;->bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherApplication;->initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V

    return-void
.end method


# virtual methods
.method public final wrapWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;-><init>(Lcom/android/launcher3/taskbar/TaskbarBootAppContext;Landroid/content/Context;)V

    return-object v0
.end method
