.class public final Lcom/android/launcher3/logging/DumpManager;
.super Ljava/lang/Object;
.source "DumpManager.kt"


# instance fields
.field public final dumpables:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/logging/DumpManager;->dumpables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getDumpables$p(Lcom/android/launcher3/logging/DumpManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpManager;->dumpables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpManager;->dumpables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;->dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final register(Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/logging/DumpManager;->dumpables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/android/launcher3/logging/DumpManager$register$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/logging/DumpManager$register$1;-><init>(Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)V

    return-object v0
.end method
