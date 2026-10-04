.class Lcom/android/quickstep/AbsSwipeUpHandler$3;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field mHandled:Z

.field final synthetic val$rv:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$1EbtSDZdFmK4zCKYZCTrQ438FY4(Lcom/android/quickstep/AbsSwipeUpHandler$3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$3;->lambda$onDraw$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/View;)V
    .locals 0

    .line 1143
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->val$rv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1144
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->mHandled:Z

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/view/View;)V
    .locals 0

    .line 1158
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1148
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->mHandled:Z

    .line 1153
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->val$rv:Landroid/view/View;

    const/16 v1, 0xb

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;IJ)V

    .line 1155
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->val$rv:Landroid/view/View;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 1156
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->val$rv:Landroid/view/View;

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 1158
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->val$rv:Landroid/view/View;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
