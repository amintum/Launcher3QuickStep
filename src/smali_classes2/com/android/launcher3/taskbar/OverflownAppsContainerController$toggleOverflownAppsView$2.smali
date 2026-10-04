.class public final Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;
.super Ljava/lang/Object;
.source "OverflownAppsContainerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onClosed:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;->$onClosed:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->access$setOverflownAppsViewController$p(Lcom/android/launcher3/taskbar/OverflownAppsContainerController;Lcom/android/launcher3/taskbar/OverflownAppsViewController;)V

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerController$toggleOverflownAppsView$2;->$onClosed:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
