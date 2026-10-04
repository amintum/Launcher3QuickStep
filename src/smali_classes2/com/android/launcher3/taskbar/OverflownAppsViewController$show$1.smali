.class public final Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;
.super Ljava/lang/Object;
.source "OverflownAppsViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $overflownApps:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/OverflownAppsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OverflownAppsViewController;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;->$overflownApps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->access$getOverflownAppsContainerView$p(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;->$overflownApps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->setOverflownApps(Ljava/util/List;)V

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsViewController$show$1;->this$0:Lcom/android/launcher3/taskbar/OverflownAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OverflownAppsViewController;->access$getOverflownAppsContainerView$p(Lcom/android/launcher3/taskbar/OverflownAppsViewController;)Lcom/android/launcher3/taskbar/OverflownAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    return-void
.end method
