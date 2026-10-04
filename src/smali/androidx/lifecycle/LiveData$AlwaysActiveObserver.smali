.class public Landroidx/lifecycle/LiveData$AlwaysActiveObserver;
.super Landroidx/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 489
    iput-object p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroidx/lifecycle/LiveData;

    .line 490
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$ObserverWrapper;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public shouldBeActive()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
