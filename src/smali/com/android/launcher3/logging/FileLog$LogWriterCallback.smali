.class public final Lcom/android/launcher3/logging/FileLog$LogWriterCallback;
.super Ljava/lang/Object;
.source "FileLog.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Companion:Lcom/android/launcher3/logging/FileLog$LogWriterCallback$Companion;


# instance fields
.field public mCurrentFileName:Ljava/lang/String;

.field public mCurrentWriter:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/FileLog$LogWriterCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->Companion:Lcom/android/launcher3/logging/FileLog$LogWriterCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeWriter()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    invoke-static {v0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Lcom/android/launcher3/logging/FileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v2, "log-"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    return v1

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->closeWriter()V

    .line 254
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Landroid/util/Pair;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/util/Pair;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 255
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/io/PrintWriter;

    if-eqz p1, :cond_3

    :goto_1
    if-ge v4, v3, :cond_3

    .line 258
    sget-object v0, Lcom/android/launcher3/logging/FileLog;->INSTANCE:Lcom/android/launcher3/logging/FileLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p1, v5}, Lcom/android/launcher3/logging/FileLog;->access$dumpFile(Lcom/android/launcher3/logging/FileLog;Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 262
    :cond_3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return v1

    .line 248
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->closeWriter()V

    return v1

    .line 206
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x6

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    rem-int/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentFileName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->closeWriter()V

    .line 215
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    if-nez v3, :cond_9

    .line 216
    iput-object v2, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentFileName:Ljava/lang/String;

    .line 219
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/android/launcher3/logging/FileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xa

    const/16 v7, 0x24

    .line 226
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v4, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 230
    :cond_8
    :goto_2
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 237
    invoke-static {}, Lcom/android/launcher3/logging/FileLog;->access$getSHandler$p()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    invoke-static {}, Lcom/android/launcher3/logging/FileLog;->access$getSHandler$p()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 240
    :goto_3
    const-string v0, "FileLog"

    const-string v2, "Error writing logs to file"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/logging/FileLog$LogWriterCallback;->closeWriter()V

    :goto_4
    return v1
.end method
