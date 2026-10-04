.class public final Lcom/android/launcher3/taskbar/OverflownAppsViewController;
.super Ljava/lang/Object;
.source "OverflownAppsViewController.kt"


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    sget v1, Lcom/android/launcher3/R$layout;->overflown_apps_container_view:I

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->init(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 39
    invoke-virtual {p1, p4}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getOverflownAppsContainerView$p(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)Lcom/android/launcher3/taskbar/OverflownAppsContainerView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    return-object p0
.end method


# virtual methods
.method public final close(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->overflownAppsContainerView:Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public final show(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;-><init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
