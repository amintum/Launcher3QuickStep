.class public Lcom/android/launcher3/util/MSDLPlayerWrapper;
.super Ljava/lang/Object;
.source "MSDLPlayerWrapper.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;


# direct methods
.method public static synthetic $r8$lambda$xJInqqWi-bjNioMuFdth_Ht1s4o(Lcom/android/launcher3/util/MSDLPlayerWrapper;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/MSDLPlayerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/MSDLPlayerWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 55
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->createPlayer(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)Lcom/google/android/msdl/domain/MSDLPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 58
    new-instance p1, Lcom/android/launcher3/util/MSDLPlayerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MSDLPlayerWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/logging/DumpManager;->register(Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MSDLPlayerWrapper history of latest events:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->getHistory()Ljava/util/List;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/msdl/logging/MSDLEvent;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHistory()Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    invoke-interface {p0}, Lcom/google/android/msdl/domain/MSDLPlayer;->getHistory()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V
    .locals 0

    # ponytail: haptics disabled - all launcher vibration routed here is killed

    return-void
.end method
