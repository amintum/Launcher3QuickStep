.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;
.super Ljava/lang/Object;
.source "PerfettoViewCapture.kt"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic $elapsedRealtimeNanos:J

.field public final synthetic $startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public final synthetic $windowName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    iput-wide p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$elapsedRealtimeNanos:J

    iput-object p4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$windowName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 8

    .line 94
    new-instance v5, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;

    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-direct {v5, v0}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V

    .line 95
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v1

    const-wide v2, 0x10400000008L

    .line 96
    iget-wide v6, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$elapsedRealtimeNanos:J

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 97
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 99
    iget-object v2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$windowName:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 101
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->access$serializeViews(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 104
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    invoke-static {p0, v1, p1, v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->access$serializeIncrementalState(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    return-void
.end method
