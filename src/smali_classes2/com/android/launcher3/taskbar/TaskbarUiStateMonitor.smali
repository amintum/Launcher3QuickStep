.class public final Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;
.super Ljava/lang/Object;
.source "TaskbarUiStateMonitor.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final taskbarUiStateByDisplay:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->Companion:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->$stable:I

    .line 37
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 38
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor$Companion$INSTANCE$1;

    .line 37
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->taskbarUiStateByDisplay:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->taskbarUiStateByDisplay:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;-><init>()V

    .line 73
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 32
    :cond_1
    :goto_0
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-object v0
.end method
