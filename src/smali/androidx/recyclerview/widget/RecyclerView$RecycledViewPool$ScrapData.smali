.class public Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public mBindRunningAverageNs:J

.field public mCreateRunningAverageNs:J

.field public mMaxScrap:I

.field public final mScrapHeap:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 6415
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    const-wide/16 v0, 0x0

    .line 6416
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 6417
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    return-void
.end method
