.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;
.super Ljava/lang/Object;
.source "TaskbarUiStateMonitor.kt"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getTaskbarUiStateMonitor()Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/android/launcher3/dagger/LauncherAppComponent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;->apply(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    move-result-object p0

    return-object p0
.end method
