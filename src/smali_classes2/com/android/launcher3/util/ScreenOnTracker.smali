.class public Lcom/android/launcher3/util/ScreenOnTracker;
.super Ljava/lang/Object;
.source "ScreenOnTracker.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public mIsScreenOn:Z

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$GdRkSohkimfp_Ucuy15IqrI6B34(Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->lambda$dispatchScreenOnChanged$0(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/ScreenOnTracker;)V

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 63
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/ScreenOnTracker;->init(Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 69
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/ScreenOnTracker;->init(Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchScreenOnChanged()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/ScreenOnTracker;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final init(Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 4

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mIsScreenOn:Z

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const-string v1, "android.intent.action.SCREEN_OFF"

    const-string v2, "android.intent.action.USER_PRESENT"

    const-string v3, "android.intent.action.SCREEN_ON"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public final synthetic lambda$dispatchScreenOnChanged$0(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mIsScreenOn:Z

    invoke-interface {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;->onScreenOnChanged(Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mIsScreenOn:Z

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/util/ScreenOnTracker;->dispatchScreenOnChanged()V

    return-void

    .line 86
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mIsScreenOn:Z

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/util/ScreenOnTracker;->dispatchScreenOnChanged()V

    return-void

    .line 89
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/util/ScreenOnTracker;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
