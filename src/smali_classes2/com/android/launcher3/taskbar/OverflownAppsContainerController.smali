.class public final Lcom/android/launcher3/taskbar/OverflownAppsContainerController;
.super Ljava/lang/Object;
.source "OverflownAppsContainerController.kt"


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

.field public viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method

.method public static final synthetic access$setOverflownAppsViewController$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    return-void
.end method


# virtual methods
.method public final init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    return-void
.end method

.method public final toggleOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->close(Z)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-nez v2, :cond_1

    const-string v2, "viewCallbacks"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 42
    :cond_1
    new-instance v3, Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;

    invoke-direct {v3, p0, p3}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;Ljava/lang/Runnable;)V

    .line 43
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/lang/Runnable;)V

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->overflownAppsViewController:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    .line 47
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->show(Ljava/util/List;)V

    return-void
.end method
