.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;
.super Ljava/lang/Object;
.source "TaskbarSearchSessionController.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->createTaskbarSearchSessionController()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    move-result-object p0

    return-object p0
.end method
