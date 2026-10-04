.class public Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;
.super Ljava/lang/Object;
.source "PendingAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;


# instance fields
.field public mRefreshPending:Z

.field public final synthetic this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V
    .locals 2

    .line 514
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->mRefreshPending:Z

    .line 515
    invoke-static {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmWidgetHolder(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    .line 518
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    .line 519
    const-class v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    invoke-static {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmHandler(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmWidgetHolder(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->removeProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    .line 555
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmHandler(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 3

    .line 538
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 539
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmInfo(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmInfo(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmInfo(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmInfo(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {v2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->-$$Nest$fgetmInfo(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 542
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->run()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->cleanup()V

    .line 529
    iget-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->mRefreshPending:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reInflate()V

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->mRefreshPending:Z

    :cond_0
    return-void
.end method
