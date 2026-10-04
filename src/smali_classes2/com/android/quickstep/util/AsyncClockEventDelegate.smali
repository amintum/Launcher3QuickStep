.class public Lcom/android/quickstep/util/AsyncClockEventDelegate;
.super Landroid/widget/TextClock$ClockEventDelegate;
.source "AsyncClockEventDelegate.java"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private final mFormatObservers:Ljava/util/List;

.field private mFormatRegistered:Z

.field private final mFormatUri:Landroid/net/Uri;

.field private final mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field private final mTimeEventReceivers:Landroid/util/ArrayMap;


# direct methods
.method public static synthetic $r8$lambda$JkY1rvfWyLN62sQIODlpvNj_BY4(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onClockEventReceived$2(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7-UWjgPHUIEB_3GZGyr5QxDCsI(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onSettingsChanged$0(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVcpYTuSsIPW1lpvpGxFDeP8eH4(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->lambda$onClockEventReceived$1(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJwoHTmjpEidSB4rmkNEiSbR4Rw(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->onClockEventReceived(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/TextClock$ClockEventDelegate;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    .line 68
    const-string v0, "time_12_24"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 78
    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 80
    new-instance p3, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 82
    const-string p1, "android.intent.action.TIME_SET"

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 83
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method private synthetic lambda$onClockEventReceived$1(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onClockEventReceived$2(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onSettingsChanged$0(Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method private onClockEventReceived(Landroid/content/Intent;)V
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 144
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    return-void
.end method

.method public onSettingsChanged(Z)V
    .locals 2

    .line 123
    iget-boolean p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    monitor-enter p1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    new-instance v1, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 128
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerFormatChangeObserver(Landroid/database/ContentObserver;I)V
    .locals 2

    .line 102
    iget-boolean p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-eqz p2, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    monitor-enter p2

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerTimeChangeReceiver(Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterFormatChangeObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mFormatObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterTimeChangeReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;->mTimeEventReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
