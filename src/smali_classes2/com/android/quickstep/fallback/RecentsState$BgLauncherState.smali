.class final Lcom/android/quickstep/fallback/RecentsState$BgLauncherState;
.super Lcom/android/quickstep/fallback/RecentsState;
.source "RecentsState.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    .line 233
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
