.class public Lcom/android/app/viewcapture/ViewCaptureDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "ViewCaptureDataSource.java"


# static fields
.field public static DATA_SOURCE_NAME:Ljava/lang/String; = "android.viewcapture"


# instance fields
.field public final mOnFlushStaticCallback:Ljava/lang/Runnable;

.field public final mOnStartStaticCallback:Ljava/lang/Runnable;

.field public final mOnStopStaticCallback:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmOnFlushStaticCallback(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnFlushStaticCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnStartStaticCallback(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStartStaticCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnStopStaticCallback(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStopStaticCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->DATA_SOURCE_NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStartStaticCallback:Ljava/lang/Runnable;

    .line 41
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnFlushStaticCallback:Ljava/lang/Runnable;

    .line 42
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStopStaticCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;
    .locals 0

    .line 48
    new-instance p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    move-result-object p0

    return-object p0
.end method

.method public createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 0

    .line 61
    new-instance p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;

    invoke-direct {p1, p0, p0, p2}, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;-><init>(Lcom/android/app/viewcapture/ViewCaptureDataSource;Landroid/tracing/perfetto/DataSource;I)V

    return-object p1
.end method
