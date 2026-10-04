.class public final Lcom/android/app/tracing/TraceStateLogger;
.super Ljava/lang/Object;
.source "TraceStateLogger.kt"


# instance fields
.field public final instantEvent:Z

.field public final logOnlyIfDifferent:Z

.field public final logcat:Z

.field public previousValue:Ljava/lang/String;

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    .line 43
    iput-boolean p3, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    .line 44
    iput-boolean p4, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    const-wide/16 v1, 0x1000

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    return-void
.end method
