.class public Lcom/android/quickstep/util/TISBindHelper;
.super Ljava/lang/Object;
.source "TISBindHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field private mConnectionAttempts:S

.field private final mConnectionCallback:Ljava/util/function/Consumer;

.field private final mConnectionRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsConnected:Z

.field private final mPendingConnectedCallbacks:Ljava/util/ArrayList;

.field private mTisServiceBound:Z


# direct methods
.method public static synthetic $r8$lambda$Hg4H-OSkIYTzSTNM1fGR6SC-mdk(Lcom/android/quickstep/util/TISBindHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalBindToTIS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/TISBindHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/TISBindHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionCallback:Ljava/util/function/Consumer;

    .line 63
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalBindToTIS()V

    return-void
.end method

.method private internalBindToTIS()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mTisServiceBound:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->resetServiceBindRetryState()V

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying TIS Binder connection attempt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TISBindHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 150
    iget-short v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    const v1, 0x49127c00    # 600000.0f

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    .line 152
    iget-object v2, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    iget-short v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    return-void
.end method

.method private internalUnbindToTIS()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mTisServiceBound:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mTisServiceBound:Z

    :cond_0
    return-void
.end method

.method private resetServiceBindRetryState()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-short v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    return-void
.end method


# virtual methods
.method public getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    return-object p0
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 98
    const-string p1, "TISBindHelper"

    const-string v0, "TIS binding died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalBindToTIS()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalUnbindToTIS()V

    .line 176
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->resetServiceBindRetryState()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    .line 179
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 68
    instance-of p1, p2, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-nez p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalUnbindToTIS()V

    .line 73
    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 77
    :cond_0
    const-string p1, "TISBindHelper"

    const-string v0, "TIS service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    .line 79
    check-cast p2, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-object p2, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    .line 80
    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionCallback:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->resetServiceBindRetryState()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 91
    const-string p1, "TISBindHelper"

    const-string v0, "TIS service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setPredictiveBackToHomeInProgress(Z)V

    :cond_0
    return-void
.end method
