.class public Lcom/android/launcher3/model/LoaderMemoryLogger;
.super Ljava/lang/Object;
.source "LoaderMemoryLogger.java"


# instance fields
.field public final mLogEntries:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid log level provided: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public clearLogs()V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public printLogs()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;

    .line 63
    const-string v4, "LoaderMemoryLogger"

    iget-object v5, v3, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogTag:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v5, v3, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mStackStrace:Ljava/lang/Exception;

    if-nez v5, :cond_0

    .line 65
    iget-object v5, v3, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogString:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_0
    iget-object v6, v3, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogString:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 66
    const-string v6, "%s\n%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    :goto_1
    iget v3, v3, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogLevel:I

    invoke-static {v3, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V

    return-void
.end method
