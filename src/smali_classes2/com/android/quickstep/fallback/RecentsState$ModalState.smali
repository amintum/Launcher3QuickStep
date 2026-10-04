.class final Lcom/android/quickstep/fallback/RecentsState$ModalState;
.super Lcom/android/quickstep/fallback/RecentsState;
.source "RecentsState.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    return-void
.end method

.method private final getOverviewScaleAndOffsetForModalState(Lcom/android/quickstep/views/RecentsView;)[F
    .locals 2

    .line 192
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getModalTaskSize(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x2

    .line 199
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method


# virtual methods
.method public getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/RecentsState$ModalState;->getOverviewScaleAndOffsetForModalState(Lcom/android/quickstep/views/RecentsView;)[F

    move-result-object p0

    return-object p0
.end method

.method public onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;Z)V

    return-void
.end method
