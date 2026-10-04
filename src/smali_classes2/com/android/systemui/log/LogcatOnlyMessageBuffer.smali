.class public final Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
.super Ljava/lang/Object;
.source "LogcatOnlyMessageBuffer.kt"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# static fields
.field public static final Companion:Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;


# instance fields
.field public final maxMessageCount:I

.field public final messages:Lkotlin/collections/ArrayDeque;

.field public final targetLogLevel:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->Companion:Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    iput p2, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->maxMessageCount:I

    .line 34
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1, p2}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->getLogcatFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/log/LogMessageImpl;

    if-eqz v0, :cond_2

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    invoke-virtual {v0}, Lcom/android/systemui/log/LogMessageImpl;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->maxMessageCount:I

    if-ge v1, v2, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogMessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez p0, :cond_0

    .line 46
    sget-object p0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    invoke-virtual {p0}, Lcom/android/systemui/log/LogMessageImpl$Factory;->create()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    :cond_0
    move-object v0, p0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 45
    monitor-exit v1

    throw p0
.end method
