.class final Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;
.super Lcom/android/quickstep/fallback/RecentsState;
.source "RecentsState.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result p0

    const/4 p1, 0x2

    .line 227
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method
