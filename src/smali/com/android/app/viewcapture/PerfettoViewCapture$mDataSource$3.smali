.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;
.super Ljava/lang/Object;
.source "PerfettoViewCapture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/PerfettoViewCapture;->onStop()V

    return-void
.end method
