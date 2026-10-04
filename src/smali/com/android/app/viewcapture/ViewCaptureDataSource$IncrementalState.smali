.class public Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;
.super Ljava/lang/Object;
.source "ViewCaptureDataSource.java"


# instance fields
.field public mHasNotifiedClearedState:Z

.field public final mInternMapClassName:Ljava/util/Map;

.field public final mInternMapPackageName:Ljava/util/Map;

.field public final mInternMapViewId:Ljava/util/Map;

.field public final mInternMapWindowName:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    return-void
.end method
