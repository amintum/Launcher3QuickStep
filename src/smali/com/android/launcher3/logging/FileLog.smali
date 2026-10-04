.class public final Lcom/android/launcher3/logging/FileLog;
.super Ljava/lang/Object;
.source "FileLog.kt"


# static fields
.field public static final $stable:I

.field public static final DATE_FORMAT:Ljava/text/DateFormat;

.field public static final INSTANCE:Lcom/android/launcher3/logging/FileLog;

.field public static sHandler:Landroid/os/Handler;

.field public static sLogsDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logging/FileLog;

    invoke-direct {v0}, Lcom/android/launcher3/logging/FileLog;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/FileLog;->INSTANCE:Lcom/android/launcher3/logging/FileLog;

    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/logging/FileLog;->DATE_FORMAT:Ljava/text/DateFormat;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/logging/FileLog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dumpFile(Lcom/android/launcher3/logging/FileLog;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/FileLog;->dumpFile(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSHandler$p()Landroid/os/Handler;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/launcher3/logging/FileLog;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getSLogsDirectory$p()Ljava/io/File;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/launcher3/logging/FileLog;->sLogsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 79
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/logging/FileLog;->print$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/logging/FileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 115
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/logging/FileLog;->print$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 108
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/logging/FileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final flushAll(Ljava/io/PrintWriter;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    sget-object v2, Lcom/android/launcher3/logging/FileLog;->INSTANCE:Lcom/android/launcher3/logging/FileLog;

    invoke-virtual {v2}, Lcom/android/launcher3/logging/FileLog;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    .line 159
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 156
    invoke-static {v2, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v2, 0x2

    .line 163
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 91
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/logging/FileLog;->print$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static final print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 124
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/android/launcher3/logging/FileLog;->DATE_FORMAT:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s %s %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/FileLog;->INSTANCE:Lcom/android/launcher3/logging/FileLog;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/FileLog;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic print$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 118
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/logging/FileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final setDir(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v0, Lcom/android/launcher3/logging/FileLog;->DATE_FORMAT:Ljava/text/DateFormat;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/android/launcher3/logging/FileLog;->sHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/logging/FileLog;->sLogsDirectory:Ljava/io/File;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcom/android/launcher3/logging/FileLog;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 63
    sput-object v1, Lcom/android/launcher3/logging/FileLog;->sHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 67
    sput-object p0, Lcom/android/launcher3/logging/FileLog;->sLogsDirectory:Ljava/io/File;

    return-void

    .line 59
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 103
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/logging/FileLog;->print$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/logging/FileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final dumpFile(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 168
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/android/launcher3/logging/FileLog;->sLogsDirectory:Ljava/io/File;

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 172
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--- logfile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ---"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    .line 182
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 6

    .line 134
    sget-object p0, Lcom/android/launcher3/logging/FileLog;->DATE_FORMAT:Ljava/text/DateFormat;

    monitor-enter p0

    .line 135
    :try_start_0
    sget-object v0, Lcom/android/launcher3/logging/FileLog;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/util/LooperExecutor;->Companion:Lcom/android/launcher3/util/LooperExecutor$Companion;

    const-string v2, "file-logger"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/android/launcher3/util/LooperExecutor$Companion;->createAndStartNewLooper$default(Lcom/android/launcher3/util/LooperExecutor$Companion;Ljava/lang/String;IILjava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;

    invoke-direct {v2}, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 138
    sput-object v0, Lcom/android/launcher3/logging/FileLog;->sHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
