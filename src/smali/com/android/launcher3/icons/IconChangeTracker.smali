.class public final Lcom/android/launcher3/icons/IconChangeTracker;
.super Ljava/lang/Object;
.source "IconChangeTracker.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/icons/IconChangeTracker$Companion;


# instance fields
.field public final _changes:Lcom/android/launcher3/util/MutableListenableStream;

.field public final calendar:Landroid/content/ComponentName;

.field public final changes:Lcom/android/launcher3/util/ListenableStream;

.field public final clock:Landroid/content/ComponentName;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/IconChangeTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/IconChangeTracker;->Companion:Lcom/android/launcher3/icons/IconChangeTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/icons/IconChangeTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/android/launcher3/icons/IconChangeTracker;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 52
    sget-object p3, Lcom/android/launcher3/icons/IconChangeTracker;->Companion:Lcom/android/launcher3/icons/IconChangeTracker$Companion;

    sget v0, Lcom/android/launcher3/icons/R$string;->calendar_component_name:I

    invoke-static {p3, p1, v0}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;->access$parseComponentOrNull(Lcom/android/launcher3/icons/IconChangeTracker$Companion;Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->calendar:Landroid/content/ComponentName;

    .line 53
    sget v1, Lcom/android/launcher3/icons/R$string;->clock_component_name:I

    invoke-static {p3, p1, v1}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;->access$parseComponentOrNull(Lcom/android/launcher3/icons/IconChangeTracker$Companion;Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/icons/IconChangeTracker;->clock:Landroid/content/ComponentName;

    .line 55
    new-instance v1, Lcom/android/launcher3/util/MutableListenableStream;

    invoke-direct {v1}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/IconChangeTracker;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableStream;->asListenable()Lcom/android/launcher3/util/ListenableStream;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/IconChangeTracker;->changes:Lcom/android/launcher3/util/ListenableStream;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 60
    new-instance v6, Lcom/android/launcher3/icons/IconChangeTracker$receiver$1;

    invoke-direct {v6, p0}, Lcom/android/launcher3/icons/IconChangeTracker$receiver$1;-><init>(Lcom/android/launcher3/icons/IconChangeTracker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const-string p1, "android.intent.action.TIME_SET"

    const-string p2, "android.intent.action.DATE_CHANGED"

    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 65
    invoke-virtual {p4, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$handleIntent(Lcom/android/launcher3/icons/IconChangeTracker;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconChangeTracker;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final dispatchCalendarIconChanged()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->calendar:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->userCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 83
    iget-object v2, p0, Lcom/android/launcher3/icons/IconChangeTracker;->calendar:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/icons/IconChangeTracker;->notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->changes:Lcom/android/launcher3/util/ListenableStream;

    return-object p0
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1df32313

    if-eq v0, v1, :cond_3

    const v1, 0x1e1f7f95

    if-eq v0, v1, :cond_1

    const v1, 0x3e117848

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconChangeTracker;->dispatchCalendarIconChanged()V

    return-void

    .line 70
    :cond_3
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/icons/IconChangeTracker;->clock:Landroid/content/ComponentName;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconChangeTracker;->notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconChangeTracker;->dispatchCalendarIconChanged()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/icons/IconChangeTracker;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method
