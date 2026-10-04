.class public final Lcom/android/launcher3/util/SimpleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimpleBroadcastReceiver.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;


# instance fields
.field public final callbackExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final context:Landroid/content/Context;

.field public final executor:Lcom/android/launcher3/util/LooperExecutor;

.field public final intentConsumer:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 34
    iput-object p3, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->callbackExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->intentConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->callbackExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final varargs actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->executor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver$close$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$close$1;-><init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->intentConsumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method public final register(Landroid/content/IntentFilter;I)Lcom/android/launcher3/util/SimpleBroadcastReceiver;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method public final register(Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->executor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;-><init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
